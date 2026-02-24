.class public LX/Ak1;
.super LX/Bfh;
.source ""

# interfaces
.implements LX/0Nw;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/12s;

.field public A02:LX/0zL;

.field public A03:Landroidx/appcompat/widget/ActionBarContextView;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/12s;Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ak1;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/Ak1;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ak1;->A01:LX/12s;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/0zL;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/0zL;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/0zL;->A0E()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Ak1;->A02:LX/0zL;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/0zL;->A0P(LX/0Nw;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public BWI(Landroid/view/MenuItem;LX/0zL;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak1;->A01:LX/12s;

    .line 1
    .line 2
    invoke-interface {v0, p1, p0}, LX/12s;->BEv(Landroid/view/MenuItem;LX/Bfh;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public BWJ(LX/0zL;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Bfh;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ak1;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A02:LX/11h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/11h;->A0D()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
