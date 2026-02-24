.class public abstract LX/4Ng;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5b4;Ljava/lang/String;)Lcom/whatsapp/calling/ui/dialogs/MessageDialogFragment;
    .locals 3

    .line 0
    const-string v2, "message"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/whatsapp/calling/ui/dialogs/MessageDialogFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v1, Lcom/whatsapp/calling/ui/dialogs/MessageDialogFragment;->A00:LX/5b4;

    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
