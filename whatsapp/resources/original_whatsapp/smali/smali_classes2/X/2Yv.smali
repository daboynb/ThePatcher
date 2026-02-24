.class public abstract LX/2Yv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1CU;Z)Lcom/whatsapp/group/ui/RevokeLinkConfirmationDialogFragment;
    .locals 3

    .line 0
    new-instance v2, Lcom/whatsapp/group/ui/RevokeLinkConfirmationDialogFragment;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/whatsapp/group/ui/RevokeLinkConfirmationDialogFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "jid"

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "from_qr"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v2
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
