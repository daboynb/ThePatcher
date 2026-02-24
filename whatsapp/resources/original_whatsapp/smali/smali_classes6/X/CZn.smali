.class public abstract LX/CZn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTD;


# virtual methods
.method public BFe(Landroid/view/View;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Alf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Alf;

    .line 6
    .line 7
    iget v0, v1, LX/Alf;->$t:I

    .line 8
    .line 9
    rsub-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/Alf;->A01:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public BFh()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Alf;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Alf;

    .line 6
    .line 7
    iget v0, v1, LX/Alf;->$t:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, LX/Alf;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/0yI;

    .line 14
    .line 15
    iget-object v1, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-boolean v0, v1, LX/Alf;->A01:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/Alf;->A01:Z

    .line 28
    .line 29
    iget-object v0, v1, LX/Alf;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/C9a;

    .line 32
    .line 33
    iget-object v0, v0, LX/C9a;->A02:LX/DTD;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, LX/DTD;->BFh()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    instance-of v0, p0, LX/Ale;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, LX/Ale;

    .line 47
    .line 48
    iget v0, v1, LX/Ale;->$t:I

    .line 49
    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object v2, v1, LX/Ale;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/0Nx;

    .line 57
    .line 58
    iget-object v1, v2, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility$AbsActionBarView(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, Landroid/view/View;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v2, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/View;

    .line 81
    .line 82
    invoke-static {v0}, LX/0Rk;->A0S(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object v0, v1, LX/Ale;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/D4Q;

    .line 89
    .line 90
    iget-object v0, v0, LX/D4Q;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/0Nx;

    .line 93
    .line 94
    iget-object v1, v0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility$AbsActionBarView(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 103
    .line 104
    .line 105
.end method
