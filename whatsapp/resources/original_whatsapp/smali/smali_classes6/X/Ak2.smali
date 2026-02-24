.class public LX/Ak2;
.super LX/Bfh;
.source ""

# interfaces
.implements LX/0Nw;


# instance fields
.field public A00:LX/12s;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0zL;

.field public final synthetic A04:LX/0yD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0yD;LX/12s;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Ak2;->A04:LX/0yD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ak2;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ak2;->A00:LX/12s;

    .line 8
    .line 9
    new-instance v0, LX/0zL;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/0zL;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/0zL;->A0E()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Ak2;->A03:LX/0zL;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/0zL;->A0P(LX/0Nw;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public A07()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ak2;->A03:LX/0zL;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0zL;->A0G()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/Ak2;->A00:LX/12s;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, LX/12s;->BLy(Landroid/view/Menu;LX/Bfh;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v1}, LX/0zL;->A0F()V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v1}, LX/0zL;->A0F()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public BWI(Landroid/view/MenuItem;LX/0zL;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak2;->A00:LX/12s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p0}, LX/12s;->BEv(Landroid/view/MenuItem;LX/Bfh;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public BWJ(LX/0zL;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak2;->A00:LX/12s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Bfh;->A02()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ak2;->A04:LX/0yD;

    .line 8
    .line 9
    iget-object v0, v0, LX/0yD;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A02:LX/11h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/11h;->A0D()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method
