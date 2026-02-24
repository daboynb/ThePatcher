.class public LX/4t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4aQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/4t5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4t5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/4t5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/4t5;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget v1, p0, LX/4t5;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/4t5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/4aQ;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/4t5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    iget-object v2, p0, LX/4t5;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v0, LX/4aQ;->A01:LX/0MF;

    .line 15
    .line 16
    instance-of v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5S(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    iget-object v5, p0, LX/4t5;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 32
    .line 33
    iget-object v4, p0, LX/4t5;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, LX/4aQ;->A01:LX/0MF;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v2, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const-string v0, "arg_contact_jid"

    .line 53
    .line 54
    invoke-static {v1, v5, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const-string v0, "arg_contact_name"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, LX/2w1;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method
