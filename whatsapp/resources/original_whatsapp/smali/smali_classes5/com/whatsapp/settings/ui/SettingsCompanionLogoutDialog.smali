.class public Lcom/whatsapp/settings/ui/SettingsCompanionLogoutDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/0eQ;

.field public A02:LX/07C;

.field public A03:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCompanionLogoutDialog;->A03:LX/0NI;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCompanionLogoutDialog;->A02:LX/07C;

    .line 14
    .line 15
    const/16 v0, 0xaa8

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCompanionLogoutDialog;->A00:LX/00q;

    .line 22
    .line 23
    const/16 v0, 0x81b

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0eQ;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsCompanionLogoutDialog;->A01:LX/0eQ;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsCompanionLogoutDialog;->A00:LX/00q;

    .line 1
    .line 2
    invoke-static {v1}, LX/87Y;->A1Y(LX/00q;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const v0, 0x7f121c0a

    .line 7
    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    const v0, 0x7f120156

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :try_start_0
    invoke-static {v1}, LX/87Y;->A0F(LX/00q;)LX/9Z3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 28
    .line 29
    iget-object v1, v0, LX/9Z3;->A01:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 32
    .line 33
    invoke-static {v1}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "SettingsCompanionLogoutDialog/getCurrentPhoneNumber/currentAccount is null "

    .line 47
    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_2
    const v0, 0x7f121c09

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "SettingsCompanionLogoutDialog/getCurrentPhoneNumber/InvalidJidException : "

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {p0}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v6}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const v2, 0x7f121c07

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    new-instance v0, LX/9qu;

    .line 85
    .line 86
    invoke-direct {v0, v1, p0, v4}, LX/9qu;-><init>(ILjava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LX/87W;->A1K(LX/Ajp;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
