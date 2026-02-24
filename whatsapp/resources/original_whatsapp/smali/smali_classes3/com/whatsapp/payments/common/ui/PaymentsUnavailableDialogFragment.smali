.class public Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/C3l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1415b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/C3l;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;->A00:LX/C3l;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00()Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;
    .locals 4

    .line 0
    new-instance v3, Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "arg_is_underage_unavailability"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-object v3
    .line 19
    .line 20
.end method

.method public static A03()Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;
    .locals 4

    .line 0
    new-instance v3, Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "arg_is_underage_unavailability"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-object v3
    .line 19
    .line 20
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_3

    .line 4
    .line 5
    const-string v0, "arg_is_underage_unavailability"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v0, 0x7f1226f3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/Ajp;->A0T(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f1226f2

    .line 26
    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const v0, 0x7f1226f4

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, LX/Ajp;->A0l(Z)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f1222a9

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const v1, 0x7f123d9b

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v0, v1}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    new-instance v1, LX/4rR;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, LX/4rR;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f122ae5    # 1.9429E38f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/Ajp;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_3
    const/4 v3, 0x0

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
