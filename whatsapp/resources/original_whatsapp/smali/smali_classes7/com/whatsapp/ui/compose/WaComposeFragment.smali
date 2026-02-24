.class public abstract Lcom/whatsapp/ui/compose/WaComposeFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    invoke-direct {v3, v2, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/FoA;->A00:LX/FoA;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/3Y5;->setViewCompositionStrategy(LX/Gdg;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-instance v2, LX/GLJ;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, LX/GLJ;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const v1, -0x5a911701

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v2, v1, v0}, LX/4h8;->A01(Ljava/lang/Object;IZ)LX/5Fw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/095;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-instance v1, LX/FmT;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/FmT;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const v0, -0x22280ae6

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    return-object v3
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public abstract A2O()LX/095;
.end method
