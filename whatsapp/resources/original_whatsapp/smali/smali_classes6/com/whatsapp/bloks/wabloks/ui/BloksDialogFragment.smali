.class public final Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# static fields
.field public static final A0A:LX/C0z;


# instance fields
.field public A00:LX/Bql;

.field public A01:LX/Bqr;

.field public final A02:LX/B2r;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/00j;

.field public final A05:LX/Afw;

.field public final A06:LX/Bqs;

.field public final A07:LX/0NS;

.field public final A08:LX/00j;

.field public final A09:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/C0z;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A0A:LX/C0z;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/DFp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A04:LX/00j;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/DG9;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A09:LX/00j;

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/DG9;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A08:LX/00j;

    .line 26
    .line 27
    const/16 v0, 0xa59

    .line 28
    .line 29
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Bqs;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A06:LX/Bqs;

    .line 36
    .line 37
    const/16 v0, 0x7f6

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0NS;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A07:LX/0NS;

    .line 46
    .line 47
    const v0, 0x102cb

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/B2r;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A02:LX/B2r;

    .line 57
    .line 58
    const v0, 0x1405a

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Afw;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A05:LX/Afw;

    .line 68
    .line 69
    invoke-static {}, LX/Abt;->A16()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A03:Ljava/util/Map;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public A24()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A24()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A05:LX/Afw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v2, LX/Afw;->A01:Lcom/facebook/rendercore/RootHostView;

    .line 7
    .line 8
    iget-object v0, v2, LX/Afw;->A02:LX/CIu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/CIu;->A03()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/Afw;->A02:LX/CIu;

    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A01:LX/Bqr;

    .line 18
    .line 19
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0758

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2A()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A07:LX/0NS;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0NS;->A01(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A05:LX/Afw;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/0M3;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "screen_name"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "screen_params"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, Ljava/util/HashMap;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A04:LX/00j;

    .line 45
    .line 46
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/ClP;

    .line 51
    .line 52
    iget-object v8, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A06:LX/Bqs;

    .line 53
    .line 54
    move-object v7, p0

    .line 55
    invoke-virtual/range {v2 .. v10}, LX/Afw;->A00(Landroid/os/Bundle;LX/0M3;Landroidx/fragment/app/Fragment;LX/ClP;Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;LX/Bqs;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/Bqr;

    .line 5
    .line 6
    invoke-direct {v0, p2}, LX/Bqr;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A01:LX/Bqr;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A05:LX/Afw;

    .line 12
    .line 13
    iget-object v1, v0, LX/Bqr;->A00:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0b04a9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/rendercore/RootHostView;

    .line 23
    .line 24
    iput-object v2, v3, LX/Afw;->A01:Lcom/facebook/rendercore/RootHostView;

    .line 25
    .line 26
    iget-object v1, v3, LX/Afw;->A02:LX/CIu;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, LX/Afw;->A04:Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LX/CIu;->A04(Lcom/facebook/rendercore/RootHostView;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2N(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v2
    .line 19
    .line 20
.end method
