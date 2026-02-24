.class public final Lcom/whatsapp/twofactor/ui/SetEmailFragment$ConfirmSkipEmailDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f12359b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1222a9

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    invoke-static {v2, p0, v0, v1}, LX/9qr;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/87W;->A1K(LX/Ajp;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
