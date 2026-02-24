.class public final Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;
.super LX/0MF;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0PQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb1d

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A03:LX/05V;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0U1;

    .line 24
    .line 25
    new-instance v0, LX/3HD;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/3HD;-><init>(Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0, v0}, LX/0U1;->A00(LX/0Lq;LX/3UQ;)LX/5jt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A04:LX/0PQ;

    .line 35
    .line 36
    const/16 v0, 0x40fb

    .line 37
    .line 38
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A02:LX/05V;

    .line 43
    .line 44
    return-void
.end method

.method public static final A0O(Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0U1;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/0U1;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "extra_requests_entry_point"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1ah;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "RequestsConversationsActivity: Unknown entry point : "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x2

    .line 47
    :goto_0
    new-instance v1, LX/2BM;

    .line 48
    .line 49
    invoke-direct {v1}, LX/2BM;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/2BM;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, v1, LX/2BM;->A03:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/2BM;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A03:LX/05V;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v3, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A00:Z

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1al;->A0z(LX/0M3;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f122c56

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0e0e67

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f0b0aa5

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsFragment;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsFragment;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/12h;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/12h;->A03()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A01:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0U1;

    .line 10
    .line 11
    sget-object v0, LX/93P;->A0B:LX/93P;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0U1;->A02(LX/93P;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public onResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A01:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0U1;

    .line 10
    .line 11
    sget-object v1, LX/93P;->A0B:LX/93P;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A04:LX/0PQ;

    .line 14
    .line 15
    invoke-virtual {v2, p0, v0, v1}, LX/0U1;->A01(Landroid/app/Activity;LX/0PQ;LX/93P;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A0O(Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A02:LX/05V;

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
