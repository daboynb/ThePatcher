.class public abstract LX/C9w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/11g;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C9w;->A01:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Ala;

    .line 2
    .line 3
    iget-object v0, v0, LX/Ala;->A00:Landroid/view/ActionProvider;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public A01()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/C9w;->A00:LX/11g;

    .line 2
    .line 3
    return-void
.end method

.method public A02(Landroid/view/SubMenu;)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Ala;

    .line 2
    .line 3
    iget-object v0, v0, LX/Ala;->A00:Landroid/view/ActionProvider;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A03(LX/11g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C9w;->A00:LX/11g;

    .line 1
    .line 2
    return-void
.end method

.method public A04(LX/DKO;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/Ak7;

    .line 2
    .line 3
    iput-object p1, v1, LX/Ak7;->A00:LX/DKO;

    .line 4
    .line 5
    iget-object v0, v1, LX/Ala;->A00:Landroid/view/ActionProvider;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A05()Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Ala;

    .line 2
    .line 3
    iget-object v0, v0, LX/Ala;->A00:Landroid/view/ActionProvider;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public A06()Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Ala;

    .line 2
    .line 3
    iget-object v0, v0, LX/Ala;->A00:Landroid/view/ActionProvider;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public A07()Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Ala;

    .line 2
    .line 3
    iget-object v0, v0, LX/Ala;->A00:Landroid/view/ActionProvider;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public A08()Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Ala;

    .line 2
    .line 3
    iget-object v0, v0, LX/Ala;->A00:Landroid/view/ActionProvider;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
