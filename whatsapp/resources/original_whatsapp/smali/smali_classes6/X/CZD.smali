.class public LX/CZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# instance fields
.field public A00:LX/12s;

.field public final synthetic A01:LX/0Nx;


# direct methods
.method public constructor <init>(LX/0Nx;LX/12s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CZD;->A01:LX/0Nx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/CZD;->A00:LX/12s;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BEv(Landroid/view/MenuItem;LX/Bfh;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CZD;->A00:LX/12s;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/12s;->BEv(Landroid/view/MenuItem;LX/Bfh;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public BLy(Landroid/view/Menu;LX/Bfh;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CZD;->A00:LX/12s;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/12s;->BLy(Landroid/view/Menu;LX/Bfh;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public BMu(LX/Bfh;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CZD;->A00:LX/12s;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/12s;->BMu(LX/Bfh;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/CZD;->A01:LX/0Nx;

    .line 6
    .line 7
    iget-object v0, v3, LX/0Nx;->A08:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v3, LX/0Nx;->A07:Landroid/view/Window;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v3, LX/0Nx;->A0K:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v3, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, LX/0Nx;->A0m()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 30
    .line 31
    invoke-static {v0}, LX/0Rk;->A09(Landroid/view/View;)LX/C9y;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0}, LX/C9y;->A02(F)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v3, LX/0Nx;->A0I:LX/C9y;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    new-instance v0, LX/Ale;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/Ale;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/C9y;->A09(LX/DTD;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, v3, LX/0Nx;->A0l:LX/0M1;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, v3, LX/0Nx;->A0F:LX/Bfh;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/0M1;->BjO(LX/Bfh;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    iput-object v0, v3, LX/0Nx;->A0F:LX/Bfh;

    .line 61
    .line 62
    iget-object v0, v3, LX/0Nx;->A06:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-static {v0}, LX/0Rk;->A0S(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LX/0Nx;->A0o()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public Bag(Landroid/view/Menu;LX/Bfh;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CZD;->A01:LX/0Nx;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Nx;->A06:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Rk;->A0S(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CZD;->A00:LX/12s;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/12s;->Bag(Landroid/view/Menu;LX/Bfh;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method
