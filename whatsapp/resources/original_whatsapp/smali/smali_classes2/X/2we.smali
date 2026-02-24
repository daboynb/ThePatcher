.class public final synthetic LX/2we;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Intent;

.field public final synthetic A03:LX/0M0;

.field public final synthetic A04:Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;

.field public final synthetic A05:LX/1CU;

.field public final synthetic A06:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;LX/0M0;Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;LX/1CU;Ljava/util/ArrayList;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2we;->A02:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p2, p0, LX/2we;->A03:LX/0M0;

    .line 6
    .line 7
    iput p6, p0, LX/2we;->A00:I

    .line 8
    .line 9
    iput-object p4, p0, LX/2we;->A05:LX/1CU;

    .line 10
    .line 11
    iput-object p5, p0, LX/2we;->A06:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p3, p0, LX/2we;->A04:Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;

    .line 14
    .line 15
    iput p7, p0, LX/2we;->A01:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/2we;->A02:Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v4, p0, LX/2we;->A03:LX/0M0;

    .line 3
    .line 4
    iget v2, p0, LX/2we;->A00:I

    .line 5
    .line 6
    iget-object v5, p0, LX/2we;->A05:LX/1CU;

    .line 7
    .line 8
    iget-object v6, p0, LX/2we;->A06:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, LX/2we;->A04:Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;

    .line 11
    .line 12
    iget v7, p0, LX/2we;->A01:I

    .line 13
    .line 14
    const/4 v0, -0x2

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v4, v3, v2}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    if-eqz v5, :cond_0

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v1, Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;->A00:LX/05V;

    .line 53
    .line 54
    invoke-static {v0}, LX/1al;->A0F(LX/05V;)LX/07B;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x3cda

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v8, 0x0

    .line 68
    move v9, v8

    .line 69
    invoke-static/range {v4 .. v9}, LX/2qC;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/ArrayList;IZZ)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v4, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method
