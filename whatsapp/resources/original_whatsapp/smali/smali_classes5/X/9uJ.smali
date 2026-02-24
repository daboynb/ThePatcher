.class public abstract LX/9uJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D0;


# virtual methods
.method public abstract A04()V
.end method

.method public abstract A05()V
.end method

.method public abstract A06()Z
.end method

.method public final onCreate()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_CREATE:LX/0Qo;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/9uJ;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/9uJ;->A05()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
