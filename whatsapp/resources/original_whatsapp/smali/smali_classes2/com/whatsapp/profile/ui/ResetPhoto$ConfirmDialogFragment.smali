.class public Lcom/whatsapp/profile/ui/ResetPhoto$ConfirmDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0v()Lcom/google/common/base/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ResetPhoto$ConfirmDialogFragment;->A00:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const-string v0, "photo_type"

    .line 6
    .line 7
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    :cond_0
    invoke-static {p0}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v3, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ResetPhoto$ConfirmDialogFragment;->A00:Lcom/google/common/base/Optional;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "getRemoveCoverPhotoConfirmationStringId"

    .line 24
    .line 25
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    const v0, 0x7f122baa

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, LX/Ajp;->A0l(Z)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f122bab

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x15

    .line 43
    .line 44
    invoke-static {v2, p0, v0, v1}, LX/2wk;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f122bac

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x16

    .line 51
    .line 52
    invoke-static {v2, p0, v0, v1}, LX/2wk;->A01(LX/Ajp;Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, LX/2vJ;->A03(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x10a0000

    .line 19
    .line 20
    const v0, 0x10a0001

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
