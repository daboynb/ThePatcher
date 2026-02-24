.class public abstract LX/4ha;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/1Kj;Lcom/whatsapp/infra/core/jid/UserJid;)LX/52M;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/52M;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1, v1}, LX/52M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final A01(LX/3TM;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;
    .locals 3

    .line 0
    new-instance v2, Lcom/whatsapp/blocklist/UnblockDialogFragment;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v2, Lcom/whatsapp/blocklist/UnblockDialogFragment;->A00:LX/3TM;

    .line 6
    .line 7
    iput-boolean p3, v2, Lcom/whatsapp/blocklist/UnblockDialogFragment;->A01:Z

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "message"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "title"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object v2
    .line 27
    .line 28
.end method
