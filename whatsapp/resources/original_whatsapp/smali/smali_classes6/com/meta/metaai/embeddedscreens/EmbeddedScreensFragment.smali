.class public final Lcom/meta/metaai/embeddedscreens/EmbeddedScreensFragment;
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
.method public A24()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DMD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Cnh;

    .line 8
    .line 9
    iget-object v0, v0, LX/Cnh;->A00:LX/C2x;

    .line 10
    .line 11
    iget-object v1, v0, LX/C2x;->A02:LX/0MX;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DMD;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    check-cast v7, LX/Cnh;

    .line 6
    .line 7
    iget-object v4, v7, LX/Cnh;->A00:LX/C2x;

    .line 8
    .line 9
    iget-object v0, v4, LX/C2x;->A03:LX/0MW;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/C7T;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/C7T;->A00:LX/CqZ;

    .line 20
    .line 21
    iget-object v5, v0, LX/CqZ;->A00:Ljava/util/List;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v1, LX/Baa;->A02:LX/Baa;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A09:LX/00j;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2M()LX/DME;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const/16 v8, 0xe

    .line 44
    .line 45
    new-instance v3, LX/DFl;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v8}, LX/DFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/16 v13, 0xf

    .line 51
    .line 52
    new-instance v8, LX/DFl;

    .line 53
    .line 54
    move-object v12, v3

    .line 55
    invoke-direct/range {v8 .. v13}, LX/DFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/B5h;

    .line 59
    .line 60
    invoke-direct {v0, v1, v8}, LX/B5h;-><init>(LX/Baa;LX/00h;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p0, v0, v1}, LX/CBT;->A00(Landroid/content/Context;LX/0Lk;LX/Ci0;LX/Baa;)Lcom/facebook/litho/LithoView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_0
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public APZ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "EmbeddedScreensFragment"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
