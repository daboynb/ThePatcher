.class public final Lcom/meta/metaai/shared/sources/ResponseSourcesFragment;
.super Lcom/meta/foa/screens/FoaContainerFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/meta/foa/screens/FoaContainerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DMD;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/Baa;->A02:LX/Baa;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A09:LX/00j;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2M()LX/DME;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v0, 0x1c

    .line 25
    .line 26
    invoke-static {v3, p0, v0}, LX/DG8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG8;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/16 v8, 0xf

    .line 31
    .line 32
    new-instance v3, LX/DFl;

    .line 33
    .line 34
    invoke-direct/range {v3 .. v8}, LX/DFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/B5h;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, LX/B5h;-><init>(LX/Baa;LX/00h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p0, v0, v1}, LX/CBT;->A00(Landroid/content/Context;LX/0Lk;LX/Ci0;LX/Baa;)Lcom/facebook/litho/LithoView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public APZ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ResponseSourcesFragment"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
