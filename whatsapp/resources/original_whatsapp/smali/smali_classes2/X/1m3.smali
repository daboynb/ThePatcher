.class public abstract LX/1m3;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/3VP;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/1bk;


# direct methods
.method public static A00(LX/1m3;)LX/0MF;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1m3;->getWaBaseActivity()LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A01(LX/1m3;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1m3;->A01:LX/1bk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x41d5

    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1bk;

    .line 11
    .line 12
    iput-object v0, p0, LX/1m3;->A01:LX/1bk;

    .line 13
    .line 14
    :cond_0
    iput-object p0, v0, LX/1bk;->A02:LX/3VP;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public B4q()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1m3;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 11
    .line 12
    iget-object v1, v0, LX/0MM;->A01:LX/0MO;

    .line 13
    .line 14
    sget-object v0, LX/0MO;->A01:LX/0MO;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method public BjB()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1m3;->getWaBaseActivity()LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/0MF;->A4c()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public BjD(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1m3;->getWaBaseActivity()LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/0MF;->A4Q(I)Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public BjE(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1m3;->getWaBaseActivity()LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/0MF;->A57(Landroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
.end method

.method public BjG(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1m3;->getWaBaseActivity()LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/0MF;->A55(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public BjH(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1m3;->getWaBaseActivity()LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0, p1}, LX/0MF;->A0t(Landroid/view/KeyEvent;LX/0MF;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public BjI(ILandroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1m3;->getWaBaseActivity()LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/0MF;->A56(ILandroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public BjJ(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1m3;->getWaBaseActivity()LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/0MF;->A58(Landroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
.end method

.method public BjK(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public BjL()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BjM()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BjN()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1m3;->getWaBaseActivity()LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getHost()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1m3;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getListAdapter()Landroid/widget/ListAdapter;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1m3;->A01:LX/1bk;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/1bk;->A00:Landroid/widget/ListAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
    .line 10
    .line 11
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1m3;->A01:LX/1bk;

    .line 1
    .line 2
    iget-object v0, v2, LX/1bk;->A01:Landroid/widget/ListView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/1bk;->A02:LX/3VP;

    .line 7
    .line 8
    const v0, 0x1090014

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/3VP;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v2, LX/1bk;->A01:Landroid/widget/ListView;

    .line 15
    .line 16
    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public getWaBaseActivity()LX/0MF;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1m3;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/0MF;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/0MF;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v0, LX/0MF;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0MF;

    .line 26
    .line 27
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v0, "No activity available"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public abstract setContentView(I)V
.end method

.method public setHost(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1m3;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setListAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1m3;->A01:LX/1bk;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1bk;->A01(Landroid/widget/ListAdapter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1m3;->A01:LX/1bk;

    .line 1
    .line 2
    iget-object v0, v0, LX/1bk;->A01:Landroid/widget/ListView;

    .line 3
    .line 4
    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
