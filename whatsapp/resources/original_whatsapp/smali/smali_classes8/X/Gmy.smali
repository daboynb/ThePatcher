.class public LX/Gmy;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gmy;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Gmy;->A00:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
