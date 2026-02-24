.class public LX/0Mz;
.super LX/0Mx;
.source ""

# interfaces
.implements LX/0Lo;
.implements LX/0Lp;
.implements LX/0Lr;
.implements LX/0Ls;
.implements LX/0Lt;
.implements LX/0Lu;
.implements LX/0Lv;
.implements LX/0Lw;
.implements LX/0Lx;
.implements LX/0My;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0N0;

.field public final synthetic A04:LX/0M0;


# direct methods
.method public constructor <init>(LX/0M0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0Mz;->A04:LX/0M0;

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/0Mz;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p1, p0, LX/0Mz;->A01:Landroid/content/Context;

    .line 13
    .line 14
    iput-object v0, p0, LX/0Mz;->A02:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LX/0N1;

    .line 17
    .line 18
    invoke-direct {v0}, LX/0N0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/0Mz;->A03:LX/0N0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A00(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Mz;->A04:LX/0M0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Mz;->A04:LX/0M0;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method public A83(LX/0N8;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Mz;->A04:LX/0M0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Ly;->A83(LX/0N8;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A85(LX/0N7;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Mz;->A04:LX/0M0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Ly;->A85(LX/0N7;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A89(LX/0N7;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Mz;->A04:LX/0M0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Ly;->A89(LX/0N7;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A8A(LX/0N7;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Mz;->A04:LX/0M0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Ly;->A8A(LX/0N7;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A8G(LX/0N7;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Mz;->A04:LX/0M0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Ly;->A8G(LX/0N7;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public AOn()LX/0Mj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Mz;->A04:LX/0M0;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Ly;->A05:LX/0Mj;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public Ahj()LX/0Ow;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Mz;->A04:LX/0M0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Ly;->Ahj()LX/0Ow;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Anp()LX/0Mg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Mz;->A04:LX/0M0;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Ly;->A06:LX/0Mf;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Mf;->A00:LX/0Mg;

    .line 5
    .line 6
    return-object v0
.end method

.method public AvC()LX/0Od;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Mz;->A04:LX/0M0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BG3(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Mz;->A04:LX/0M0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0M0;->A2m(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bu8(LX/0N8;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Mz;->A04:LX/0M0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Ly;->Bu8(LX/0N8;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bu9(LX/0N7;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Mz;->A04:LX/0M0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Ly;->Bu9(LX/0N7;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BuC(LX/0N7;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Mz;->A04:LX/0M0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Ly;->BuC(LX/0N7;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BuD(LX/0N7;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Mz;->A04:LX/0M0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Ly;->BuD(LX/0N7;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BuG(LX/0N7;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Mz;->A04:LX/0M0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Ly;->BuG(LX/0N7;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getLifecycle()LX/0ML;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Mz;->A04:LX/0M0;

    .line 1
    .line 2
    iget-object v0, v0, LX/0M0;->A04:LX/0MM;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method
