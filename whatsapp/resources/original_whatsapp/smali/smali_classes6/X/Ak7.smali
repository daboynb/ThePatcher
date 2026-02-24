.class public LX/Ak7;
.super LX/Ala;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public A00:LX/DKO;

.field public final synthetic A01:LX/Ak5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionProvider;LX/Ak5;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Ak7;->A01:LX/Ak5;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/Ala;-><init>(Landroid/content/Context;Landroid/view/ActionProvider;LX/Ak5;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak7;->A00:LX/DKO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/CZd;

    .line 5
    .line 6
    iget-object v0, v0, LX/CZd;->A00:LX/10s;

    .line 7
    .line 8
    iget-object v0, v0, LX/10s;->A05:LX/0zL;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0zL;->A0D()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
