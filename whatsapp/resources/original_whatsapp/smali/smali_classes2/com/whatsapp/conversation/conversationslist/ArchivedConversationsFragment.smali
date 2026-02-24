.class public Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsFragment;
.super Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3e:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/05f;->A11()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2z:LX/00q;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ak;->A1U(LX/00q;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const v2, 0x7f0b1994

    .line 25
    .line 26
    .line 27
    const v1, 0x7f1203f7

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {p1, v0, v2, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public A2O()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public A2X()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2X()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1ai;->A0X(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Z3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0Z3;->A05()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/1ak;->A11(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public A2b()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2p()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1m:Landroid/widget/TextView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public A2c()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;->A2c()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsFragment;->A00:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3e:LX/00q;

    .line 9
    .line 10
    invoke-static {v3}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX/05f;->A11()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2z:LX/00q;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ak;->A1U(LX/00q;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsFragment;->A00:Landroid/view/View;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0e01a0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;->A34(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsFragment;->A00:Landroid/view/View;

    .line 44
    .line 45
    const/16 v0, 0x2a

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/2yM;->A00(Ljava/lang/Object;I)LX/2yM;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, -0x1a286d38

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsFragment;->A00:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f0b2be5

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v3}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/05f;->A12()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const v0, 0x7f1203fe

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const v0, 0x7f1203fd

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsFragment;->A00:Landroid/view/View;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsFragment;->A00:Landroid/view/View;

    .line 92
    .line 93
    invoke-static {v0}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public A2r()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A2v()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3e:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/05f;->A11()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/05f;->A12()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    return v0
    .line 27
    .line 28
    .line 29
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    const v0, -0x6479c42

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b1994

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "com.whatsapp.conversation.conversationslist.ArchiveNotificationSettingActivity"

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/1ah;->A07(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v4, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
    .line 46
    .line 47
.end method
