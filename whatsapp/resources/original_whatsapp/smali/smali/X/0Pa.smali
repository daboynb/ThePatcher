.class public LX/0Pa;
.super LX/0PZ;
.source ""


# instance fields
.field public A00:LX/0ye;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:LX/0Nx;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;LX/0Nx;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0Pa;->A04:LX/0Nx;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0PZ;-><init>(Landroid/view/Window$Callback;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public A00(Landroid/view/Window$Callback;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/0Pa;->A03:Z

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, LX/0Pa;->A03:Z

    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    iput-boolean v1, p0, LX/0Pa;->A03:Z

    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0Pa;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0PZ;->A00:Landroid/view/Window$Callback;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    iget-object v0, p0, LX/0Pa;->A04:LX/0Nx;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/0Nx;->A0u(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-super {p0, p1}, LX/0PZ;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :cond_2
    const/4 v1, 0x1

    .line 27
    return v1
    .line 28
    .line 29
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0PZ;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v6, p0, LX/0Pa;->A04:LX/0Nx;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v6}, LX/0Nx;->A0K(LX/0Nx;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, LX/0Nx;->A0A:LX/0yB;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, LX/0yB;->A0b(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    iget-object v2, v6, LX/0Nx;->A0D:LX/0SI;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isSystem()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, v2, LX/0SI;->A0D:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {p1, v2, v6}, LX/0Nx;->A0N(Landroid/view/KeyEvent;LX/0SI;LX/0Nx;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    iget-object v0, v2, LX/0SI;->A0A:LX/0zL;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1, v5}, LX/0zL;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v6, LX/0Nx;->A0D:LX/0SI;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iput-boolean v5, v0, LX/0SI;->A0B:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, v6, LX/0Nx;->A0D:LX/0SI;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v6, v4}, LX/0Nx;->A0h(I)LX/0SI;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {p1, v3, v6}, LX/0Nx;->A0N(Landroid/view/KeyEvent;LX/0SI;LX/0Nx;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isSystem()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-boolean v0, v3, LX/0SI;->A0D:Z

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-static {p1, v3, v6}, LX/0Nx;->A0N(Landroid/view/KeyEvent;LX/0SI;LX/0Nx;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    :cond_4
    iget-object v0, v3, LX/0SI;->A0A:LX/0zL;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v2, p1, v5}, LX/0zL;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :cond_5
    iput-boolean v4, v3, LX/0SI;->A0D:Z

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/4 v0, 0x0

    .line 116
    return v0
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public onContentChanged()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Pa;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0PZ;->A00:Landroid/view/Window$Callback;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p2, LX/0zL;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, LX/0PZ;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Pa;->A00:LX/0ye;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/0yf;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/0yf;->A00:LX/0yE;

    .line 9
    .line 10
    iget-object v0, v0, LX/0yE;->A06:LX/0yH;

    .line 11
    .line 12
    check-cast v0, LX/0yI;

    .line 13
    .line 14
    iget-object v0, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-super {p0, p1}, LX/0PZ;->onCreatePanelView(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/0PZ;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0Pa;->A04:LX/0Nx;

    .line 4
    .line 5
    const/16 v0, 0x6c

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/0Nx;->A0K(LX/0Nx;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, LX/0Nx;->A0A:LX/0yB;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, LX/0yB;->A0U(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0Pa;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0PZ;->A00:Landroid/view/Window$Callback;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-super {p0, p1, p2}, LX/0PZ;->onPanelClosed(ILandroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/0Pa;->A04:LX/0Nx;

    .line 14
    .line 15
    const/16 v0, 0x6c

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    invoke-static {v3}, LX/0Nx;->A0K(LX/0Nx;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/0Nx;->A0A:LX/0yB;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/0yB;->A0U(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, p1}, LX/0Nx;->A0h(I)LX/0SI;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v0, v1, LX/0SI;->A0C:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, LX/0Nx;->A0r(LX/0SI;Z)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    .line 0
    instance-of v0, p3, LX/0zL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p3

    .line 5
    check-cast v4, LX/0zL;

    .line 6
    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-nez v4, :cond_2

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz v4, :cond_3

    .line 16
    .line 17
    :cond_2
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v4, LX/0zL;->A09:Z

    .line 19
    .line 20
    :cond_3
    iget-object v0, p0, LX/0Pa;->A00:LX/0ye;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    check-cast v0, LX/0yf;

    .line 25
    .line 26
    if-nez p1, :cond_4

    .line 27
    .line 28
    iget-object v2, v0, LX/0yf;->A00:LX/0yE;

    .line 29
    .line 30
    iget-boolean v0, v2, LX/0yE;->A01:Z

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v1, v2, LX/0yE;->A06:LX/0yH;

    .line 35
    .line 36
    check-cast v1, LX/0yI;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/0yI;->A0C:Z

    .line 40
    .line 41
    iput-boolean v0, v2, LX/0yE;->A01:Z

    .line 42
    .line 43
    :cond_4
    invoke-super {p0, p1, p2, p3}, LX/0PZ;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    iput-boolean v3, v4, LX/0zL;->A09:Z

    .line 50
    .line 51
    :cond_5
    return v0
    .line 52
    .line 53
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Pa;->A04:LX/0Nx;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/0Nx;->A0h(I)LX/0SI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/0SI;->A0A:LX/0zL;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, v0, p3}, LX/0PZ;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0PZ;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/0Pa;->A04:LX/0Nx;

    .line 7
    .line 8
    iget-object v0, v2, LX/0Nx;->A0k:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, LX/CZF;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, LX/CZF;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/0LS;->A0R(LX/12s;)LX/Bfh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/CZF;->A00(LX/Bfh;)LX/Afr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 3

    .line 268435456
    if-eqz p2, :cond_0

    .line 268435457
    .line 268435458
    invoke-super {p0, p1, p2}, LX/0PZ;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0

    .line 268435463
    :cond_0
    iget-object v2, p0, LX/0Pa;->A04:LX/0Nx;

    .line 268435464
    .line 268435465
    iget-object v0, v2, LX/0Nx;->A0k:Landroid/content/Context;

    .line 268435466
    .line 268435467
    new-instance v1, LX/CZF;

    .line 268435468
    .line 268435469
    invoke-direct {v1, v0, p1}, LX/CZF;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-virtual {v2, v1}, LX/0LS;->A0R(LX/12s;)LX/Bfh;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    if-eqz v0, :cond_1

    .line 268435477
    .line 268435478
    invoke-virtual {v1, v0}, LX/CZF;->A00(LX/Bfh;)LX/Afr;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    return-object v0

    .line 268435483
    :cond_1
    const/4 v0, 0x0

    .line 268435484
    return-object v0
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method
