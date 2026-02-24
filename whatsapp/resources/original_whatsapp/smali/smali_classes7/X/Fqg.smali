.class public final LX/Fqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gh9;
.implements LX/GhA;


# instance fields
.field public final synthetic A00:LX/FrX;


# direct methods
.method public synthetic constructor <init>(LX/FrX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fqg;->A00:LX/FrX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fqg;->A00:LX/FrX;

    .line 1
    .line 2
    iget-object v0, v2, LX/FrX;->A0E:LX/F99;

    .line 3
    .line 4
    invoke-static {v0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/FrX;->A01:LX/Gh4;

    .line 8
    .line 9
    invoke-static {v1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/E7O;

    .line 13
    .line 14
    invoke-direct {v0, v2}, LX/E7O;-><init>(LX/FrX;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/Gh4;->CFq(LX/GeT;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onConnectionFailed(LX/E31;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fqg;->A00:LX/FrX;

    .line 1
    .line 2
    iget-object v1, v2, LX/FrX;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, v2, LX/FrX;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LX/E31;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/FrX;->A03(LX/FrX;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/FrX;->A04(LX/FrX;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, v2}, LX/FrX;->A02(LX/E31;LX/FrX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
