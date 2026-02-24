.class public final Lcom/meta/foa/cds/bottomsheet/WaFoaActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v1, p0, v0}, LX/D5V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/meta/foa/cds/bottomsheet/WaFoaActivity;->A00:LX/00j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/FYF;->A02()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Ly;->Ahj()LX/0Ow;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/Ajl;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/Ajl;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, p0}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/meta/foa/cds/bottomsheet/WaFoaActivity;->A00:LX/00j;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "foa_fragment_bundle"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v2, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;

    .line 39
    .line 40
    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x1020002

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, LX/12h;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/12h;->A04()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    new-instance v2, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 63
    .line 64
    invoke-direct {v2}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "Fragment bundle must be provided with \'foa_fragment_bundle\' key"

    .line 73
    .line 74
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    .line 79
.end method
