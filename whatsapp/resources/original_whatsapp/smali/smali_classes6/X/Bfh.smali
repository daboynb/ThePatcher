.class public abstract LX/Bfh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z


# virtual methods
.method public A00()LX/0zL;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ak1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ak1;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ak1;->A02:LX/0zL;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/Ak2;

    .line 12
    .line 13
    iget-object v0, v0, LX/Ak2;->A03:LX/0zL;

    .line 14
    .line 15
    return-object v0
.end method

.method public A01()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Ak1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Ak1;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/Ak1;->A05:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/Ak1;->A05:Z

    .line 13
    .line 14
    iget-object v0, v1, LX/Ak1;->A01:LX/12s;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/12s;->BMu(LX/Bfh;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    move-object v4, p0

    .line 21
    check-cast v4, LX/Ak2;

    .line 22
    .line 23
    iget-object v3, v4, LX/Ak2;->A04:LX/0yD;

    .line 24
    .line 25
    iget-object v0, v3, LX/0yD;->A03:LX/Ak2;

    .line 26
    .line 27
    if-ne v0, v4, :cond_0

    .line 28
    .line 29
    iget-boolean v2, v3, LX/0yD;->A0C:Z

    .line 30
    .line 31
    iget-boolean v0, v3, LX/0yD;->A0D:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v4, LX/Ak2;->A00:LX/12s;

    .line 39
    .line 40
    invoke-interface {v0, v4}, LX/12s;->BMu(LX/Bfh;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v2, 0x0

    .line 44
    iput-object v2, v4, LX/Ak2;->A00:LX/12s;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, LX/0yD;->A0d(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LX/0yD;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    .line 51
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->A01:Landroid/view/View;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->A05()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, v3, LX/0yD;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 59
    .line 60
    iget-boolean v0, v3, LX/0yD;->A0E:Z

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v3, LX/0yD;->A03:LX/Ak2;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iput-object v4, v3, LX/0yD;->A05:LX/Bfh;

    .line 69
    .line 70
    iget-object v0, v4, LX/Ak2;->A00:LX/12s;

    .line 71
    .line 72
    iput-object v0, v3, LX/0yD;->A04:LX/12s;

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public A02()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Ak1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Ak1;

    .line 6
    .line 7
    iget-object v1, v2, LX/Ak1;->A01:LX/12s;

    .line 8
    .line 9
    iget-object v0, v2, LX/Ak1;->A02:LX/0zL;

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, LX/12s;->Bag(Landroid/view/Menu;LX/Bfh;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    move-object v2, p0

    .line 16
    check-cast v2, LX/Ak2;

    .line 17
    .line 18
    iget-object v0, v2, LX/Ak2;->A04:LX/0yD;

    .line 19
    .line 20
    iget-object v0, v0, LX/0yD;->A03:LX/Ak2;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, LX/Ak2;->A03:LX/0zL;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/0zL;->A0G()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, v2, LX/Ak2;->A00:LX/12s;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, LX/12s;->Bag(Landroid/view/Menu;LX/Bfh;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/0zL;->A0F()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v1}, LX/0zL;->A0F()V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
.end method

.method public A03(I)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Ak1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Ak1;

    .line 6
    .line 7
    iget-object v0, v1, LX/Ak1;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {v1, v0}, LX/Bfh;->A06(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    check-cast v1, LX/Ak2;

    .line 19
    .line 20
    iget-object v0, v1, LX/Ak2;->A04:LX/0yD;

    .line 21
    .line 22
    iget-object v0, v0, LX/0yD;->A01:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

.method public A04(Landroid/view/View;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Ak1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Ak1;

    .line 6
    .line 7
    iget-object v0, v1, LX/Ak1;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iput-object v0, v1, LX/Ak1;->A04:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, p0

    .line 24
    check-cast v1, LX/Ak2;

    .line 25
    .line 26
    iget-object v0, v1, LX/Ak2;->A04:LX/0yD;

    .line 27
    .line 28
    iget-object v0, v0, LX/0yD;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/Ak2;->A01:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    return-void
.end method

.method public A05(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ak1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ak1;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ak1;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, LX/Ak2;

    .line 15
    .line 16
    iget-object v0, v0, LX/Ak2;->A04:LX/0yD;

    .line 17
    .line 18
    iget-object v0, v0, LX/0yD;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 19
    .line 20
    goto :goto_0
.end method

.method public A06(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ak1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ak1;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ak1;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, LX/Ak2;

    .line 15
    .line 16
    iget-object v0, v0, LX/Ak2;->A04:LX/0yD;

    .line 17
    .line 18
    iget-object v0, v0, LX/0yD;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 19
    .line 20
    goto :goto_0
.end method
