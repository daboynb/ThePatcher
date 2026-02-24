.class public abstract LX/8As;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/0Lk;


# instance fields
.field public final A00:LX/9eD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9eD;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/9eD;-><init>(LX/0Lk;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8As;->A00:LX/9eD;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public getLifecycle()LX/0ML;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8As;->A00:LX/9eD;

    .line 1
    .line 2
    iget-object v0, v0, LX/9eD;->A01:LX/0MM;

    .line 3
    .line 4
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8As;->A00:LX/9eD;

    .line 1
    .line 2
    sget-object v0, LX/0Qo;->ON_START:LX/0Qo;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/9eD;->A00(LX/0Qo;LX/9eD;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8As;->A00:LX/9eD;

    .line 1
    .line 2
    sget-object v0, LX/0Qo;->ON_CREATE:LX/0Qo;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/9eD;->A00(LX/0Qo;LX/9eD;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8As;->A00:LX/9eD;

    .line 1
    .line 2
    sget-object v0, LX/0Qo;->ON_STOP:LX/0Qo;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/9eD;->A00(LX/0Qo;LX/9eD;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/9eD;->A00(LX/0Qo;LX/9eD;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    iget-object v1, p0, LX/8As;->A00:LX/9eD;

    .line 1
    .line 2
    sget-object v0, LX/0Qo;->ON_START:LX/0Qo;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/9eD;->A00(LX/0Qo;LX/9eD;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
