.class public final Lcom/whatsapp/ml/v2/storageusage/MLRemoveModelDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/F50;


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
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2N(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    const-string v0, "ml_scope_storage_dialog_title"

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/4py;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string v0, "ml_scope_storage_dialog_message"

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/4py;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v1, 0x7f150352

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/Ajo;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/Ajo;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LX/Ajp;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LX/Ajp;-><init>(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v3, v0}, LX/Ajp;->A0l(Z)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f122d36

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v1, 0x1f

    .line 62
    .line 63
    new-instance v0, LX/Foi;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, LX/Foi;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4, v0, v2}, LX/Ajp;->A0i(LX/0Lk;LX/0Or;Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f122d35

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v1, 0x20

    .line 79
    .line 80
    new-instance v0, LX/Foi;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, LX/Foi;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v0, v2}, LX/Ajp;->A0h(LX/0Lk;LX/0Or;Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
    .line 93
    .line 94
    .line 95
    .line 96
.end method
