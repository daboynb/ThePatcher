.class public LX/JFT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/0N7;

.field public A02:Ljava/util/concurrent/Callable;


# virtual methods
.method public run()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/JFT;->A02:Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, LX/JFT;->A01:LX/0N7;

    .line 9
    .line 10
    iget-object v1, p0, LX/JFT;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, p0, v3, v2, v0}, LX/JIb;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
