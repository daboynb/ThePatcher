.class public abstract LX/4O7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Of;)Lcom/whatsapp/group/ui/invites/RevokeInviteDialogFragment;
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "jid"

    .line 8
    .line 9
    invoke-static {v3, p0, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "invite_row_id"

    .line 13
    .line 14
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/whatsapp/group/ui/invites/RevokeInviteDialogFragment;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/whatsapp/group/ui/invites/RevokeInviteDialogFragment;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method
