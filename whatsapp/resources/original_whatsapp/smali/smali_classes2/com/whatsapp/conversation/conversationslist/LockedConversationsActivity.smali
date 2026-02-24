.class public final Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/0PQ;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0OG;

.field public final A06:LX/10e;

.field public final A07:LX/0kF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1125

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A03:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1127

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/10e;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A06:LX/10e;

    .line 20
    .line 21
    const/16 v0, 0x50a

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0kF;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A07:LX/0kF;

    .line 30
    .line 31
    const/16 v0, 0xac4

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0OG;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A05:LX/0OG;

    .line 40
    .line 41
    const/16 v0, 0x40fb

    .line 42
    .line 43
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A04:LX/05V;

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public static final A0O(Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A07:LX/0kF;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0kE;->A05()Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x2e

    .line 7
    .line 8
    new-instance v0, LX/3Lu;

    .line 9
    .line 10
    invoke-direct {v0, v3, v1}, LX/3Lu;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, LX/0kE;->A06()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v2, 0x7f0b0aa5

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "LockedConversationsFragment"

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0, v2}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LX/12h;->A03()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A06:LX/10e;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/10e;->A0O(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "com.whatsapp.home.ui.HomeActivity"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v2, "extra_from_lock_chat_helper"

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v3}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const-string v0, "extra_from_lock_chat_helper"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public static final A0X(Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;LX/0Fq;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p2, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A06:LX/10e;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/10e;->A00:Z

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "com.whatsapp.chatlock.ui.ChatLockRequestAuthInterstitialActivity"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-string v0, "extra_chat_jid"

    .line 42
    .line 43
    invoke-static {v2, p1, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v0, "extra_open_chat_directly"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "extra_unlock_entry_point"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A02:LX/0PQ;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, "reauthenticationLauncher"

    .line 61
    .line 62
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_1
    const/16 v4, 0x8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/1al;->A1W(LX/00I;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public Anf()LX/00u;
    .locals 1

    .line 0
    sget-object v0, LX/05g;->A02:LX/00u;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BjO(LX/Bfh;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0MA;->BjO(LX/Bfh;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public BjP(LX/Bfh;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0MA;->BjP(LX/Bfh;)V

    .line 5
    .line 6
    .line 7
    const v1, 0x7f040a5c

    .line 8
    .line 9
    .line 10
    const v0, 0x7f060023

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public onBackPressed()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A0W(Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0P4;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-instance v0, LX/2zS;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/2zS;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v2}, LX/0Ly;->Bsj(LX/0P5;LX/0P3;)LX/0PQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A02:LX/0PQ;

    .line 19
    .line 20
    const v0, 0x7f121c05

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v4}, LX/0yB;->A0W(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x7f0e0a16

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A06:LX/10e;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v6, LX/10e;->A02:Z

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v5, "fromNotification"

    .line 58
    .line 59
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, LX/0MF;->A50()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/0MF;->A01:LX/00q;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0Rv;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0Rv;->A06()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x1

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    :cond_1
    const/4 v3, 0x0

    .line 87
    :cond_2
    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "jid"

    .line 94
    .line 95
    invoke-static {v1, v2, v0}, LX/1ad;->A0h(Landroid/content/Intent;LX/0Hz;Ljava/lang/String;)LX/0Fq;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v6, v4}, LX/10e;->A0O(Z)V

    .line 102
    .line 103
    .line 104
    iput-boolean v4, v6, LX/10e;->A01:Z

    .line 105
    .line 106
    invoke-static {p0}, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A0O(Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;)V

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    new-instance v1, LX/0tz;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-virtual {v1, p0, v2, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p0, v2, v0}, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A0X(Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;LX/0Fq;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    invoke-virtual {v6, v4}, LX/10e;->A0O(Z)V

    .line 137
    .line 138
    .line 139
    iput-boolean v4, v6, LX/10e;->A01:Z

    .line 140
    .line 141
    invoke-static {p0}, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A0O(Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A06:LX/10e;

    .line 5
    .line 6
    iget-object v0, v0, LX/10e;->A0P:LX/07t;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f120aab

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-boolean v0, LX/0Jk;->A03:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v0, 0x7f080666

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1, v0}, LX/1ah;->A0y(Landroid/content/Context;Landroid/view/MenuItem;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A06:LX/10e;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/10e;->A09()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0Ly;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 8
    .line 9
    const-string v0, "jid"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, LX/1ad;->A0h(Landroid/content/Intent;LX/0Hz;Ljava/lang/String;)LX/0Fq;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    const-string v3, "fromNotification"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A06:LX/10e;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/10e;->A00:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, LX/0tz;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v4, v2}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    iput-object p1, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A00:Landroid/content/Intent;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    const v0, -0xfdd4156

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
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const v0, 0x102002c

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    return v4

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A0W(Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;)V

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_1
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "com.whatsapp.chatlock.ui.ChatLockSettingsActivity"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A03:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/4gi;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, LX/4gi;->A00(I)V

    .line 54
    .line 55
    .line 56
    return v4
    .line 57
    .line 58
.end method

.method public onRestart()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/3MG;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, LX/0MA;->onRestart()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2iD;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x2000

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/0MA;->onWindowFocusChanged(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, LX/2iD;->A00(Landroid/view/Window;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method
