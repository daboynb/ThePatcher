.class public LX/CZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CZG;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CZG;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BWI(Landroid/view/MenuItem;LX/0zL;)Z
    .locals 1

    .line 0
    iget v0, p0, LX/CZG;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CZG;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/CGD;

    .line 7
    .line 8
    iget-object v0, v0, LX/CGD;->A01:LX/DNq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/DNq;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public BWJ(LX/0zL;)V
    .locals 1

    .line 0
    iget v0, p0, LX/CZG;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CZG;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->A2I(Landroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
