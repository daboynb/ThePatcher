.class public final Lcom/whatsapp/chatlock/dialogs/ChatLockPrivacySettingsUnlockClearDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnClickListener;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/whatsapp/chatlock/dialogs/ChatLockPrivacySettingsUnlockClearDialog;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    const/16 v0, 0x1125

    .line 6
    .line 7
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/chatlock/dialogs/ChatLockPrivacySettingsUnlockClearDialog;->A01:LX/05V;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatlock/dialogs/ChatLockPrivacySettingsUnlockClearDialog;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/4gi;

    .line 9
    .line 10
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-virtual {v1, v3, v4, v2, v0}, LX/4gi;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/4gi;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4, v2, v0}, LX/4gi;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/5kk;->A05:LX/5kk;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/5kk;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v0, 0x7f120ab0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/Ajo;->A0T(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f120aaf

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/Ajo;->A0g(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f120aae

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/whatsapp/chatlock/dialogs/ChatLockPrivacySettingsUnlockClearDialog;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f123d9b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v0}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
.end method
