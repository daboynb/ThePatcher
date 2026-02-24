.class public final Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;
.super LX/29J;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:Landroid/view/MenuItem;

.field public A02:LX/00j;

.field public final A03:LX/05V;

.field public final A04:LX/0VE;

.field public final A05:LX/0pl;

.field public final A06:LX/3J0;

.field public final A07:LX/10e;

.field public final A08:LX/1uw;

.field public final A09:LX/0OP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/29J;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x500

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0VE;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A04:LX/0VE;

    .line 12
    .line 13
    const/16 v0, 0x1127

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/10e;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A07:LX/10e;

    .line 22
    .line 23
    const/16 v0, 0x42b1

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1uw;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A08:LX/1uw;

    .line 32
    .line 33
    const/16 v0, 0x10f6

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0pl;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A05:LX/0pl;

    .line 42
    .line 43
    const/16 v0, 0x467

    .line 44
    .line 45
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/3J0;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A06:LX/3J0;

    .line 52
    .line 53
    const/16 v0, 0xbe6

    .line 54
    .line 55
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A03:LX/05V;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    new-instance v0, LX/38Y;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LX/38Y;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A09:LX/0OP;

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/3R5;->A01(Ljava/lang/Object;I)LX/00k;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A02:LX/00j;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public A51()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A5A()LX/3Vp;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A07:LX/10e;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/10e;->A0S()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/10e;->A0O:LX/0IV;

    .line 9
    .line 10
    iget-object v0, v0, LX/0IV;->A04:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/29J;->A0H:LX/0Fq;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A08:LX/1uw;

    .line 25
    .line 26
    invoke-super {p0}, LX/29J;->A5A()LX/3Vp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance v0, LX/32q;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/32q;-><init>(LX/3Vp;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {}, LX/00X;->A06()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    invoke-super {p0}, LX/29J;->A5A()LX/3Vp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public AUT(LX/1J0;)LX/3Ve;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/1J0;->A0T()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 9
    .line 10
    iget-object v0, v0, LX/1c3;->A0O:LX/1bG;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/1bG;->A0J:LX/25n;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, v0, LX/1bG;->A05:LX/3Ve;

    .line 18
    .line 19
    return-object v0
.end method

.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

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

.method public getConversationRowCustomizer()LX/3Ve;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    iget-object v0, v0, LX/1c3;->A0O:LX/1bG;

    .line 3
    .line 4
    iget-object v0, v0, LX/1bG;->A05:LX/3Ve;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public getLithoPreparationAdapter()LX/00j;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A02:LX/00j;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/29J;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/29J;->A0H:LX/0Fq;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    const-string v0, "entry_point"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A00:I

    .line 20
    .line 21
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 22
    .line 23
    const/16 v0, 0x33c1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, 0x7f123136

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const v0, 0x7f123132

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/29J;->A0P:LX/0To;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A09:LX/0OP;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/29J;->A0G:LX/0D8;

    .line 48
    .line 49
    new-instance v1, LX/2AZ;

    .line 50
    .line 51
    invoke-direct {v1}, LX/2AZ;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A00:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/2AZ;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-interface {v2, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0e0f8d

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LX/1bD;->getListView()Landroid/widget/ListView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/29J;->A0Q:Landroid/widget/AbsListView$OnScrollListener;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/29J;->A07:LX/3Vp;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, LX/1bD;->A59(Landroid/widget/ListAdapter;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LX/29J;->A5C()V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0b1a09

    .line 5
    .line 6
    .line 7
    const v0, 0x7f123664

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1bD;->A00:LX/00q;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1bk;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, v1, LX/1bk;->A00:Landroid/widget/ListAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A01:Landroid/view/MenuItem;

    .line 43
    .line 44
    invoke-super {p0, p1}, LX/29J;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
    .line 52
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/29J;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/29J;->A0P:LX/0To;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A09:LX/0OP;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, -0x78c18746

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b1a09

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/whatsapp/conversation/conversationrow/message/UnstarAllDialogFragment;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "UnstarAllDialogFragment"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
.end method

.method public onResume()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/29J;->onResume()V

    .line 1
    .line 2
    .line 3
    iget v1, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/16 v5, 0x89

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/16 v5, 0x86

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A03:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/10P;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-class v2, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
