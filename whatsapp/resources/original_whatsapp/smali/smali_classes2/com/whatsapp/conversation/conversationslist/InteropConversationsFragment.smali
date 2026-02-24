.class public final Lcom/whatsapp/conversation/conversationslist/InteropConversationsFragment;
.super Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/00j;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3QP;->A00:LX/3QP;

    .line 4
    .line 5
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsFragment;->A01:LX/00j;

    .line 10
    .line 11
    sget-object v0, LX/3QQ;->A00:LX/3QQ;

    .line 12
    .line 13
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsFragment;->A02:LX/00j;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iput v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsFragment;->A00:I

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    invoke-super {p0, p1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2F(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "entryPoint"

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsFragment;->A00:I

    .line 22
    .line 23
    :cond_0
    iget-object v8, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4O:LX/07C;

    .line 24
    .line 25
    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4I:LX/0D8;

    .line 29
    .line 30
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2K:LX/00q;

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A5X:LX/00q;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/0Ys;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4M:LX/00V;

    .line 47
    .line 48
    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A5W:LX/00q;

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1y:LX/00q;

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1n:LX/168;

    .line 62
    .line 63
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2q:LX/00q;

    .line 67
    .line 68
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, LX/1A8;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3E:LX/00q;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/1CD;

    .line 81
    .line 82
    const v0, 0x134d7b2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/1CD;->A06(I)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    iget-object v2, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3P:LX/00q;

    .line 90
    .line 91
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LX/29O;

    .line 95
    .line 96
    invoke-direct/range {v1 .. v10}, LX/29O;-><init>(LX/00q;LX/0Ys;LX/168;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0D8;LX/00V;LX/07C;LX/1A8;Z)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0l:LX/16D;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, v1, LX/16D;->A01:Z

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f110033

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public A2O()I
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public A2R()I
    .locals 1

    .line 0
    const v0, 0x7f0e06b4

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2q()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A2s()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A2x()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A2y(LX/0Fq;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public A2z(Ljava/util/Set;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public A30(Ljava/util/Set;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public A31(Ljava/util/Set;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    const v0, 0x78f200c2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ai;->A1X(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x7f0b2b7a

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsFragment;->A02:LX/00j;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsFragment;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v3, v0, v1}, LX/0jv;->A00(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-static {v3, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return v4

    .line 39
    :cond_1
    const v0, 0x7f0b2b79

    .line 40
    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsFragment;->A01:LX/00j;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "com.whatsapp.blocklist.ui.BlockList"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v0, "extra_from_privacy_settings"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-super {p0, p1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
