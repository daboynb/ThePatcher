.class public Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/AZD;
.implements LX/AZT;


# instance fields
.field public A00:LX/8le;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:Z

.field public final A03:LX/00q;

.field public final A04:LX/DZK;

.field public final A05:LX/3Wh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xdc

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A03:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0x11d2

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/DZK;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A04:LX/DZK;

    .line 20
    .line 21
    const v0, 0x80e9

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3Wh;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A05:LX/3Wh;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/16 v0, 0x4c70

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public AXW()LX/C0H;
    .locals 3

    .line 0
    const v0, 0x1020002

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/FYF;->A01(I)LX/EsD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/EsD;->A00()LX/C0H;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/FYF;->A00()LX/EsD;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v0, Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, LX/EsD;->A02(LX/C0H;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/EsD;->A00()LX/C0H;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public BNJ(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BNK(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BNL(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    :cond_1
    return-void
.end method

.method public Bbk()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A00:LX/8le;

    .line 2
    .line 3
    invoke-virtual {p0}, LX/0MA;->BuK()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Bja(LX/Db8;)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v3, p0

    .line 2
    iput-object v6, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A00:LX/8le;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0MA;->BuK()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/Db8;->A00()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A05:LX/3Wh;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    .line 26
    iget-boolean v10, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A02:Z

    .line 27
    .line 28
    move-object v8, v6

    .line 29
    move-object v9, v6

    .line 30
    move-object v7, v6

    .line 31
    invoke-virtual/range {v2 .. v10}, LX/3Wh;->A03(Landroid/content/Context;LX/0N0;Lcom/whatsapp/infra/core/jid/UserJid;LX/6gQ;LX/2V4;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const v0, 0x7f123115

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v0, p1, LX/Db8;->A00:I

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const v0, 0x7f123117

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x1

    .line 56
    :goto_0
    new-instance v0, LX/9pM;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/9pM;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, LX/9pM;->A07(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/9pM;->A00(Landroid/content/Context;LX/9pM;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LX/9pM;->A05()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0, v6}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method public Bjc()V
    .locals 1

    .line 0
    const v0, 0x7f121bee

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LX/0MA;->A4M(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "user_jid"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "needs_start_chat_context_check"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A02:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/0MA;->A08:LX/06p;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v1, LX/9pM;

    .line 45
    .line 46
    invoke-direct {v1, v2}, LX/9pM;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f123117

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, v0}, LX/9pM;->A03(Landroid/content/Context;LX/9pM;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1}, LX/9pM;->A00(Landroid/content/Context;LX/9pM;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/9pM;->A05()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A00:LX/8le;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LX/1YT;->A0O(Z)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A03:LX/00q;

    .line 79
    .line 80
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A04:LX/DZK;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 87
    .line 88
    new-instance v1, LX/8le;

    .line 89
    .line 90
    invoke-direct {v1, v2, p0, v0, v3}, LX/8le;-><init>(LX/DZK;LX/AZD;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Pq;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A00:LX/8le;

    .line 94
    .line 95
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    .line 96
    .line 97
    invoke-static {v1, v0, v4}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A00:LX/8le;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A00:LX/8le;

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
