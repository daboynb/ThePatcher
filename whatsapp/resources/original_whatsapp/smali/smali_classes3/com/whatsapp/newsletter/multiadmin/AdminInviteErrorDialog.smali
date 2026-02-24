.class public final Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/5bU;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "arg_dialog_message"

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/4py;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A03:LX/00j;

    .line 10
    .line 11
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v0, 0x28

    .line 14
    .line 15
    invoke-static {p0, v3, v0}, LX/5Oy;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A04:LX/00j;

    .line 20
    .line 21
    sget-object v2, LX/4H6;->A05:LX/4H6;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    new-instance v0, LX/5Oc;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2, v1}, LX/5Oc;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Enum;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A01:LX/00j;

    .line 34
    .line 35
    const-string v0, "arg_caption"

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/4py;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A02:LX/00j;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public A25()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A25()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A00:LX/5bU;

    .line 5
    .line 6
    return-void
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A00:LX/5bU;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/5bU;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, LX/5bU;

    .line 20
    .line 21
    :goto_0
    iput-object v1, p0, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A00:LX/5bU;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    goto :goto_0
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A03:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v3, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A04:LX/00j;

    .line 14
    .line 15
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const v1, 0x7f123563

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x1f

    .line 29
    .line 30
    invoke-static {p0, v3, v0, v1}, LX/511;->A02(LX/0Lk;LX/Ajp;II)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f123d9b

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    new-instance v0, LX/511;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/511;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0, v0, v2}, LX/Ajp;->A0e(LX/0Lk;LX/0Or;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v3}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const v1, 0x7f1222a9

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x21

    .line 55
    .line 56
    invoke-static {p0, v3, v0, v1}, LX/511;->A02(LX/0Lk;LX/Ajp;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
