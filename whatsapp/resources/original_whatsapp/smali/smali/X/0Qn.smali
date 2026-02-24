.class public LX/0Qn;
.super Landroid/app/Fragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(LX/0Qo;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0Qk;->A01(Landroid/app/Activity;LX/0Qo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Qo;->ON_CREATE:LX/0Qo;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0Qn;->A00(LX/0Qo;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0Qn;->A00(LX/0Qo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Qo;->ON_PAUSE:LX/0Qo;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0Qn;->A00(LX/0Qo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Qo;->ON_RESUME:LX/0Qo;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0Qn;->A00(LX/0Qo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Qo;->ON_START:LX/0Qo;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0Qn;->A00(LX/0Qo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Qo;->ON_STOP:LX/0Qo;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0Qn;->A00(LX/0Qo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
