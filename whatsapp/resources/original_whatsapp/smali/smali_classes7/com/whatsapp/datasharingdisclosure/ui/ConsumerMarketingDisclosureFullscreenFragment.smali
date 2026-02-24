.class public final Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFullscreenFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements LX/GZf;


# instance fields
.field public A00:LX/3Um;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e076b

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
    .line 12
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f15029b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2Q(II)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    new-instance v0, LX/5Oy;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/5Oy;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v0, "disclosure_entry_point"

    .line 24
    .line 25
    invoke-static {p0, v0, v5}, LX/4py;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Ks;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    const-string v0, "has_disclosed_url"

    .line 44
    .line 45
    invoke-static {p0, v0, v5}, LX/4py;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v4, v1, v3, v2, v0}, LX/Euq;->A00(LX/0Fq;LX/1Ks;Ljava/lang/Integer;IZ)Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    new-instance v0, LX/308;

    .line 61
    .line 62
    invoke-direct {v0, v3, p0, v1}, LX/308;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/0ML;->A05(LX/0D0;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFullscreenFragment;->A00:LX/3Um;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iput-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A07:LX/3Um;

    .line 73
    .line 74
    :cond_0
    invoke-static {p0}, LX/5iv;->A0D(Landroidx/fragment/app/Fragment;)LX/12h;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f0b1237

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LX/12h;->A05()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const v0, 0x7f0605f3

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, LX/0yi;->A03(ILandroid/app/Dialog;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    const/4 v1, 0x0

    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
.end method

.method public BzA(LX/3Um;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFullscreenFragment;->A00:LX/3Um;

    .line 1
    .line 2
    return-void
.end method
