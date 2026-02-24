.class public final Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/84f;

.field public final A01:LX/1Cc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x186f

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Cc;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;->A01:LX/1Cc;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "back_button_pressed"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v2, 0x7f123a14

    .line 19
    .line 20
    .line 21
    if-ne v4, v0, :cond_0

    .line 22
    .line 23
    const v2, 0x7f1233ca

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;->A01:LX/1Cc;

    .line 27
    .line 28
    const/16 v0, 0x4b

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f123d9b

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x1f

    .line 44
    .line 45
    new-instance v0, LX/7Kz;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/7Kz;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    const v1, 0x7f1233cb

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/7Ku;

    .line 57
    .line 58
    invoke-direct {v0, p0, v4, v5}, LX/7Ku;-><init>(Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
.end method
