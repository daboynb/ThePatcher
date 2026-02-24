.class public LX/1e2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/07B;

.field public A01:LX/1Ca;

.field public A02:LX/AiP;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/3W2;

.field public final A0D:LX/1b7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1e2;->A00:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x145c

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1e2;->A09:LX/00q;

    .line 16
    .line 17
    const/16 v0, 0x7b2

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1e2;->A0A:LX/00q;

    .line 24
    .line 25
    const/16 v0, 0xabb

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1e2;->A0B:LX/00q;

    .line 32
    .line 33
    const/16 v0, 0xbb7

    .line 34
    .line 35
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1e2;->A03:LX/00q;

    .line 40
    .line 41
    check-cast p1, LX/1b7;

    .line 42
    .line 43
    iput-object p1, p0, LX/1e2;->A0D:LX/1b7;

    .line 44
    .line 45
    invoke-static {p1}, LX/1ae;->A0J(Landroid/content/Context;)LX/3W2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, LX/1e2;->A0C:LX/3W2;

    .line 50
    .line 51
    invoke-static {p1}, LX/1ad;->A0G(Landroid/content/Context;)LX/0tr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1e2;->A05:LX/00q;

    .line 56
    .line 57
    invoke-static {p1}, LX/1ad;->A0H(Landroid/content/Context;)LX/0tr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/1e2;->A04:LX/00q;

    .line 62
    .line 63
    const/16 v0, 0x4199

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/1aa;->A0M(Landroid/content/Context;I)LX/0tr;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/1e2;->A06:LX/00q;

    .line 70
    .line 71
    const/16 v0, 0x41a4

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/1aa;->A0M(Landroid/content/Context;I)LX/0tr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/1e2;->A07:LX/00q;

    .line 78
    .line 79
    invoke-interface {v1}, LX/3W2;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0xc1c5

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/1aa;->A0M(Landroid/content/Context;I)LX/0tr;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/1e2;->A08:LX/00q;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static A00(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A27:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1e2;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1e2;->A02()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1e2;->A08:LX/00q;

    .line 1
    .line 2
    invoke-static {v1}, LX/1ab;->A1D(LX/00q;)LX/3VZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/3VZ;->AcN()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/1ab;->A1D(LX/00q;)LX/3VZ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/3VZ;->AE5()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/1e2;->A02:LX/AiP;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/1e2;->A0C:LX/3W2;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ad;->A0C(LX/3W2;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v0, p0, LX/1e2;->A02:LX/AiP;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/1e2;->A01:LX/1Ca;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/1e2;->A05:LX/00q;

    .line 41
    .line 42
    invoke-static {v0}, LX/1af;->A0N(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, LX/1e2;->A01:LX/1Ca;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lcom/whatsapp/conversation/ConversationListView;->A0M:LX/1Cv;

    .line 53
    .line 54
    iget-object v1, v0, LX/1Cv;->A00:Ljava/util/Set;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, LX/1e2;->A02:LX/AiP;

    .line 67
    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1e2;->A08:LX/00q;

    .line 1
    .line 2
    invoke-static {v1}, LX/1ab;->A1D(LX/00q;)LX/3VZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/3VZ;->AcN()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/1ab;->A1D(LX/00q;)LX/3VZ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/3VZ;->Boo()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
