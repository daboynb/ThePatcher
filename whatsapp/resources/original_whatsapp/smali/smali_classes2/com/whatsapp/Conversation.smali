.class public Lcom/whatsapp/Conversation;
.super LX/1bC;
.source ""

# interfaces
.implements LX/3W2;
.implements LX/0tT;
.implements LX/0MH;
.implements LX/86O;
.implements LX/84p;
.implements LX/0tK;
.implements LX/3UB;
.implements LX/0tZ;
.implements LX/0tO;
.implements LX/83r;
.implements LX/3SM;
.implements LX/5Z7;
.implements LX/80T;


# instance fields
.field public A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

.field public A01:LX/1fz;

.field public A02:LX/0IV;

.field public A03:LX/0Yi;

.field public A04:LX/1eo;

.field public A05:LX/0T3;

.field public A06:LX/6K1;

.field public A07:LX/3Ww;

.field public A08:LX/3Wv;

.field public A09:LX/141;

.field public A0A:Z

.field public final A0B:Ljava/util/List;

.field public final A0C:LX/00j;

.field public final A0D:LX/0ZL;

.field public final A0E:LX/1b7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/0IV;

    .line 8
    .line 9
    const/16 v0, 0xd04

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6K1;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/Conversation;->A06:LX/6K1;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0C()LX/0Yi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/Conversation;->A03:LX/0Yi;

    .line 24
    .line 25
    const/16 v0, 0x24

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0T3;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/Conversation;->A05:LX/0T3;

    .line 34
    .line 35
    const/16 v0, 0x40fd

    .line 36
    .line 37
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/3Wv;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/whatsapp/Conversation;->A08:LX/3Wv;

    .line 44
    .line 45
    const/16 v0, 0x400c

    .line 46
    .line 47
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1eo;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/whatsapp/Conversation;->A04:LX/1eo;

    .line 54
    .line 55
    new-instance v0, LX/1b7;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/1b7;-><init>(LX/3W2;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/whatsapp/Conversation;->A0E:LX/1b7;

    .line 61
    .line 62
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/Conversation;->A0B:Ljava/util/List;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v1}, LX/3N0;->A01(Ljava/lang/Object;I)LX/00k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/Conversation;->A0C:LX/00j;

    .line 74
    .line 75
    new-instance v0, LX/33w;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, LX/33w;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/whatsapp/Conversation;->A0D:LX/0ZL;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private A0O()LX/3Ww;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A07:LX/3Ww;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A09:LX/141;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v0, LX/141;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/141;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/Conversation;->A09:LX/141;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A08:LX/3Wv;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p0}, LX/3Wv;->A00(Landroid/content/Context;LX/0tT;)LX/3Ww;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/whatsapp/Conversation;->A07:LX/3Ww;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A09:LX/141;

    .line 31
    .line 32
    iget-object v0, v0, LX/141;->A00:LX/1G0;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/3Ww;->A03(LX/1G0;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A07:LX/3Ww;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/3Ww;->A00()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A07:LX/3Ww;

    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public A2y()I
    .locals 1

    .line 0
    const v0, 0x29f511de

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A30()LX/0AE;
    .locals 2

    .line 0
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-super {p0}, LX/0M5;->A30()LX/0AE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/1bA;->A00(LX/07B;LX/0AE;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public A34()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0t()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A3N()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2877

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A3R()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0n()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/0M6;->A3R()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A3S()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0o()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/0MF;->A3S()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A3T()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2H:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/3VW;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 15
    .line 16
    invoke-static {v1}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v2, v3, v1, v0}, LX/3VW;->BoL(Landroid/content/res/Resources$Theme;LX/0Fq;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-super {p0}, LX/0M6;->A3T()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public A3U()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0l()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A3z(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A12()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A52()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x624d

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A8M(LX/0IB;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1M(LX/0IB;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A8a()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A0S(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1gq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v1, v0}, LX/1gq;->A01(LX/1gq;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A8b(LX/0IB;LX/0Fq;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A0S(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1gq;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v2, p1, p2, v0, v1}, LX/1gq;->A02(LX/1gq;LX/0IB;LX/0Fq;IZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public AAm()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/2vd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0}, LX/2vd;->A01(LX/2vd;)Lcom/whatsapp/conversation/ConversationListView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-boolean v1, v0, Lcom/whatsapp/conversation/ConversationListView;->A09:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public AAn()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public ADd()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A07(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1eq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public AF4(LX/1J0;ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0b(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ck;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/1ck;->A04(LX/1J0;ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public AIa()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2E:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/2vd;->A00(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, v1, Lcom/whatsapp/conversation/ConversationListView;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, Lcom/whatsapp/conversation/ConversationListView;->A06:Z

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public AIb(Landroid/view/View$OnClickListener;II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1H(Landroid/view/View$OnClickListener;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public AIh(LX/1Ks;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    iget-object v0, v0, LX/1c3;->A0N:LX/DYt;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/DYt;->A01(LX/1Ks;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public ALW()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A17()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ANW(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1bC;->ANW(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A18(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ARU()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-string v0, "extra_is_meta_ai_incognito_mode"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "whatsapp_ai"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
.end method

.method public AUU()Landroid/graphics/Point;
    .locals 1

    .line 0
    invoke-static {p0}, LX/08g;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1Wx;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AVN()LX/0MO;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/16 v0, 0x4a74

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
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f0b258e

    .line 5
    .line 6
    .line 7
    aput v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const v0, 0x7f0b0af6

    .line 11
    .line 12
    .line 13
    aput v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const v0, 0x7f0b10c3

    .line 17
    .line 18
    .line 19
    aput v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const v0, 0x7f0b1508

    .line 23
    .line 24
    .line 25
    aput v0, v2, v1

    .line 26
    .line 27
    invoke-static {}, LX/FYF;->A00()LX/EsD;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v2, v0, LX/EsD;->A07:[I

    .line 32
    .line 33
    iput-object v2, v0, LX/EsD;->A08:[I

    .line 34
    .line 35
    invoke-virtual {v0}, LX/EsD;->A00()LX/C0H;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public AbV()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "conversation_activity"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AeR()Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;
    .locals 1

    .line 0
    const v0, 0x7f0b0b80

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public Anf()LX/00u;
    .locals 1

    .line 0
    sget-object v0, LX/05g;->A01:LX/00u;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Apj(IIZ)LX/2yx;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p2, p3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0g(Ljava/lang/String;IZ)LX/2yx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public synthetic Aqt()I
    .locals 1

    .line 0
    const v0, 0x7f123238

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public Au4()LX/2tX;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 5
    .line 6
    invoke-static {v1}, LX/1ad;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1bb;->A01:LX/3Va;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    new-instance v0, LX/2tX;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/2tX;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {v1}, LX/1ad;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/1bb;->A01:LX/3Va;

    .line 26
    .line 27
    invoke-interface {v0}, LX/3Va;->AUS()LX/1eq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ak;->A0G(Landroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0
.end method

.method public AyP()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public B03()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 3
    .line 4
    invoke-static {v0}, LX/2v9;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public B05()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bi;

    .line 3
    .line 4
    iget-object v0, v0, LX/1bi;->A02:LX/2nc;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/2nc;->A00:Z

    .line 7
    .line 8
    return v0
.end method

.method public B0j()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e()LX/1cg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1cg;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public B0z()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1dC;->A07(LX/1dC;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public B14()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1dC;->A0b()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public B1p(LX/1J0;LX/1Ks;LX/DT6;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1T(LX/1J0;LX/1Ks;LX/DT6;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public B2s()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public B3J()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A4t:Ljava/lang/Boolean;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public B3W()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1x:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/1c9;->A00(LX/00q;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public B4k(LX/1CU;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1u(LX/1CU;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public B4q()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public B5H()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ConversationListView;->A0H(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    return v1
.end method

.method public B6o()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A35:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public B6v()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1o()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public B6z()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e()LX/1cg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1cg;->A07:LX/Iie;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Iie;->A0i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public B7n()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bi;

    .line 3
    .line 4
    iget-object v0, v0, LX/1bi;->A01:LX/0IB;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/0IB;->A0N:Z

    .line 7
    .line 8
    return v0
.end method

.method public B8A()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "extra_is_meta_ai_incognito_mode"

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0T:LX/00q;

    .line 22
    .line 23
    invoke-static {v0}, LX/1aa;->A0c(LX/00q;)LX/0OX;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0OX;->A0W()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 36
    .line 37
    const/16 v0, 0x5108

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1ae;->A1Q(LX/00I;I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    return v1
    .line 44
.end method

.method public B8r(LX/1Vf;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1b(LX/1Vf;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic B92(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/whatsapp/Conversation;->A01:LX/1fz;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/1g9;->AM2(ILjava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public BC6(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0M5;->BC6(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->A0A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "ConversationDelegate/marker point: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public BCe(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A19(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BCf()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A30:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/1ba;->A00(Lcom/google/common/base/Optional;)LX/3Vb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/3Vb;->BCf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public BCv(ZZZ)V
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    new-instance v1, LX/37T;

    .line 4
    .line 5
    move v4, p1

    .line 6
    move v5, p2

    .line 7
    move v6, p3

    .line 8
    invoke-direct/range {v1 .. v6}, LX/37T;-><init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;IZZZ)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/2pr;->A01(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/3Ty;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public BCw()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3c:LX/00r;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    new-instance v1, LX/37O;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LX/37O;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v3, v1, v0}, LX/2pr;->A01(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/3Ty;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public BCx()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-instance v1, LX/37O;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, LX/37O;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/IO7;->A06:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/2pr;->A01(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/3Ty;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public BCy(ZZZ)V
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    new-instance v1, LX/37T;

    .line 4
    .line 5
    move v4, p1

    .line 6
    move v5, p2

    .line 7
    move v6, p3

    .line 8
    invoke-direct/range {v1 .. v6}, LX/37T;-><init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;IZZZ)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/2pr;->A01(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/3Ty;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public BCz(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    new-instance v1, LX/37P;

    .line 3
    .line 4
    invoke-direct {v1, v2, p1}, LX/37P;-><init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/2pr;->A01(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/3Ty;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public BFG(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A0S(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1gq;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, p1, v1, v0, p2}, LX/1gq;->A03(LX/1gq;Lcom/whatsapp/infra/core/jid/UserJid;IZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public BG6()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0d(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cb;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/1cb;->A0q:LX/1bi;

    .line 7
    .line 8
    iget-object v1, v0, LX/1bi;->A01:LX/0IB;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0, v0, v0}, LX/1cb;->A09(LX/0IB;ZZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public BLK(LX/0Fq;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1O(LX/0Fq;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public BLp(LX/1J0;LX/1cc;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1V(LX/1J0;LX/1cc;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public BLq(LX/2oV;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1L(LX/2oV;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BM6(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A0S(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1gq;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v2, p1, v1, v0, p2}, LX/1gq;->A03(LX/1gq;Lcom/whatsapp/infra/core/jid/UserJid;IZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public BMb()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0r()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BOo(LX/5jR;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/1dC;->A19:LX/84H;

    .line 7
    .line 8
    iget-object v0, p1, LX/5jR;->A00:[I

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/84H;->BOn([I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public BQs(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A02(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/5k5;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, LX/5k5;->A05:LX/7ZK;

    .line 7
    .line 8
    sget-object v0, LX/6g4;->A05:LX/6g4;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/5k5;->A04(LX/5k5;LX/6g4;LX/7ZK;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public BQt(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1P(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public BS7()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BS8()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3W:LX/07C;

    .line 3
    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/3M5;->A00(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/07C;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public BWA(LX/77g;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BZJ(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v1}, LX/1ad;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1dC;->A0A:LX/1b5;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1b5;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5kR;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/5kR;->A01(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e()LX/1cg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/1cg;->A03()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public Bba(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bbv(LX/75M;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1bC;->Bbv(LX/75M;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1e(LX/75M;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public BcC()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0g:LX/5kM;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5kM;->A0H()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BfK()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0x()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BjB()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public BjC(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1bC;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public BjE(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public BjG(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/0MF;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public BjH(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/0MF;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public BjI(ILandroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/0MA;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public BjJ(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public BjL()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public BjM()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0MF;->onStart()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public BjO(LX/Bfh;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1bC;->BjO(LX/Bfh;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A10()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public BjP(LX/Bfh;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1bC;->BjP(LX/Bfh;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A11()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Bjp()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0g:LX/5kM;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5kM;->A0G()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BmF()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0d(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cb;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v3, LX/1cb;->A0q:LX/1bi;

    .line 7
    .line 8
    iget-object v2, v0, LX/1bi;->A01:LX/0IB;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v3, v2, v1, v0, v0}, LX/1cb;->A09(LX/0IB;ZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public BoE(LX/7O8;LX/Gax;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1d(LX/7O8;LX/Gax;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public BpP(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1f(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bpa(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 13
    .line 14
    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3W:LX/07C;

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    :goto_0
    invoke-static {v2, v1, v0}, LX/3M5;->A00(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/07C;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/16 v0, 0x25

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 35
    .line 36
    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3W:LX/07C;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
.end method

.method public BqJ(LX/0IB;ZZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0d(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1cb;->A09(LX/0IB;ZZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public Br4()LX/1d4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    iget-object v0, v0, LX/1c3;->A11:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1d4;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public BsY()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A16()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Buu()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1f3;

    .line 3
    .line 4
    invoke-static {v0}, LX/1f3;->A06(LX/1f3;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/1f3;->A04(LX/1f3;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public BvN(I)Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public Bvc()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1f3;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/1f3;->A09(LX/1f3;LX/1J0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, LX/1ad;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1bb;->A0L()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Bvk(LX/1OJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1a(LX/1OJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BwE(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    const v3, 0x7f0e120d

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2u:LX/00q;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0yy;

    .line 12
    .line 13
    invoke-static {v1}, LX/1ab;->A1C(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, p1, v3, v0}, LX/0yy;->A00(Landroid/content/Context;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
    .line 30
    .line 31
.end method

.method public BxM(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1A(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BxO(LX/1J0;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/2vd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/2vd;->A04(LX/1J0;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public BxQ(Landroid/view/ViewGroup;LX/1J0;LX/1J0;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1J(Landroid/view/ViewGroup;LX/1J0;LX/1J0;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public Bxr(LX/1J0;LX/77e;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1W(LX/1J0;LX/77e;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public By8(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    const-string v5, "address_message"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v0}, LX/1bQ;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/2pM;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 10
    .line 11
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v4, p1

    .line 15
    move-object v6, p2

    .line 16
    move-wide v8, p3

    .line 17
    move-object v7, v3

    .line 18
    invoke-virtual/range {v1 .. v9}, LX/2pM;->A01(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public By9(LX/1J0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1Y(LX/1J0;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public ByD(LX/1J0;LX/7Gk;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1U(LX/1J0;LX/7Gk;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public ByJ(LX/1J0;LX/7NT;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1X(LX/1J0;LX/7NT;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public ByK(LX/7Nz;I)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 2
    .line 3
    invoke-static {v0}, LX/1ad;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v7, 0x0

    .line 8
    iget-object v1, v0, LX/1dC;->A1I:LX/83g;

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    move v6, p2

    .line 12
    move-object v3, v2

    .line 13
    move-object v4, v2

    .line 14
    invoke-interface/range {v1 .. v7}, LX/83g;->Bho(Landroid/view/View;LX/0Fq;LX/2su;LX/7Nz;II)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LX/1dC;->A17:LX/38U;

    .line 18
    .line 19
    const-string v1, "recent"

    .line 20
    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/38U;->A00(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public C77(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/3W2;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public C8N(LX/0IB;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1N(LX/0IB;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C9S(LX/0Fq;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3W2;->getScreenLockStateProvider()LX/0Nc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0Nc;->A0L()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1V:Z

    .line 16
    .line 17
    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1Q:Z

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public CA2(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0MF;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public CA3(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1c3;->AUR(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public CCf()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A16()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CD7(LX/1Vf;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1c(LX/1Vf;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CE5(LX/1OJ;JZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0b(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ck;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1ck;->A03(LX/1OJ;JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 0
    sget-boolean v0, LX/00N;->A00:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v0, "extra_is_meta_ai_incognito_mode"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0LS;->A0X()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, LX/0M6;->attachBaseContext(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1t(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public getActivityResultCaller()LX/0Lq;
    .locals 0

    .line 0
    return-object p0
    .line 1
.end method

.method public getCatalogLoadSession()LX/FXO;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0f()LX/00r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FXO;

    .line 11
    .line 12
    return-object v0
.end method

.method public getChatJid()LX/0Fq;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getContact()LX/0IB;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bi;

    .line 3
    .line 4
    iget-object v0, v0, LX/1bi;->A01:LX/0IB;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public getConversationBanners()LX/1gy;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A30:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/1ba;->A00(Lcom/google/common/base/Optional;)LX/3Vb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/3Vb;->getConversationBanners()LX/1gy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getConversationRowCustomizer()LX/3Ve;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2C:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3Ve;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public getInlineVideoPlaybackHandler()LX/3VZ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A27:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1e2;

    .line 9
    .line 10
    iget-object v0, v0, LX/1e2;->A08:LX/00q;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ab;->A1D(LX/00q;)LX/3VZ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public getJid()LX/0Fq;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getLifecycleOwner()LX/0Lk;
    .locals 0

    .line 0
    return-object p0
    .line 1
.end method

.method public getMediaIO()LX/0Kb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MA;->A0B:LX/0Kb;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getQuotedMessage()LX/1J0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1f3;

    .line 3
    .line 4
    iget-object v0, v0, LX/1f3;->A0H:LX/1J0;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public synthetic getQuotedMessageDbId()LX/9iB;
    .locals 4

    .line 0
    invoke-interface {p0}, LX/85z;->getQuotedMessage()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, v0, LX/1J0;->A0i:J

    .line 7
    .line 8
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v0, LX/9iB;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, LX/9iB;-><init>(Ljava/lang/Integer;J)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getSimilarChannelsSessionId()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A0Z(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1cX;->A09:Ljava/lang/Long;

    .line 7
    .line 8
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bC;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1C(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0p()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1bC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1E(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/0M6;->A07:Z

    .line 2
    .line 3
    const-string v0, "Conversation/creating delegate"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0M5;->A00:LX/0Nv;

    .line 9
    .line 10
    const-string v3, "injectConversationDelegate"

    .line 11
    .line 12
    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, LX/0AF;->A0A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Conversation/created delegate factory"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/whatsapp/Conversation;->A0E:LX/1b7;

    .line 23
    .line 24
    const/16 v0, 0x411f

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 33
    .line 34
    const-string v0, "Conversation/created delegate"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/0M5;->A00:LX/0Nv;

    .line 40
    .line 41
    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/0AF;->A09(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/0M5;->A3O()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 53
    .line 54
    iget-object v0, p0, LX/0M5;->A07:LX/00q;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1K(LX/00q;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/Conversation;->A0B:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge v2, v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v0, "onCreate"

    .line 73
    .line 74
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1F(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/whatsapp/Conversation;->A04:LX/1eo;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/1eo;->A00(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1fz;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/Conversation;->A01:LX/1fz;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/whatsapp/Conversation;->A06:LX/6K1;

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->A0O()LX/3Ww;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/whatsapp/Conversation;->A03:LX/0Yi;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A0D:LX/0ZL;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A02:LX/0IV;

    .line 111
    .line 112
    iget-boolean v0, v0, LX/0IV;->A01:Z

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    const v0, 0x1020002

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v4, :cond_2

    .line 124
    .line 125
    const-string v0, "Conversation/keepSplashscreen/no root, cannot keep splashscreen"

    .line 126
    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    new-instance v3, LX/2yy;

    .line 131
    .line 132
    invoke-direct {v3}, LX/2yy;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    new-instance v0, LX/3MN;

    .line 146
    .line 147
    invoke-direct {v0, v3, v4, p0, v1}, LX/3MN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 154
    .line 155
    const/16 v0, 0x4955

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {p0}, LX/0M5;->A36()V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void
    .line 167
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0c(I)Landroid/app/Dialog;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->BM7(Landroid/view/Menu;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 1
    .line 2
    const/16 v2, 0x416d

    .line 3
    .line 4
    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, LX/1bC;->onDestroy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A07:LX/3Ww;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3Ww;->A01()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A07:LX/3Ww;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3Ww;->A02()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/Conversation;->A06:LX/6K1;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->A0O()LX/3Ww;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/whatsapp/Conversation;->A03:LX/0Yi;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A0D:LX/0ZL;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0s()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A0B:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-super {p0}, LX/1bC;->onDestroy()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1r(ILandroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1s(ILandroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0Ly;->onNewIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ad;->A0Y(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ci;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android.intent.extra.STREAM"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v4}, LX/1cf;->A02(LX/1ci;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, LX/9ax;

    .line 34
    .line 35
    invoke-direct {v0}, LX/9ax;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LX/9ax;->A01()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LX/9ax;->A00()LX/9lc;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v4, LX/1ci;->A0x:LX/3W2;

    .line 46
    .line 47
    invoke-interface {v1}, LX/3W2;->getActivityNullable()LX/0MF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0, p1}, LX/9lc;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "ConversationBotDelegate/onNewIntent/caller is not trusted"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    iget-object v0, v4, LX/1ci;->A0b:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/9Pg;

    .line 70
    .line 71
    invoke-static {v1}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "ConversationDelegate_onNewIntent"

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2, p1, v0}, LX/9Pg;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/net/Uri;

    .line 89
    .line 90
    new-instance v0, LX/2xS;

    .line 91
    .line 92
    invoke-direct {v0, v5, v1}, LX/2xS;-><init>(ZLandroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0, v1}, LX/1ci;->A0P(Landroid/os/Bundle;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    const v0, -0x2af2f372

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public onPause()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1bC;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0u()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->Bak(Landroid/view/Menu;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1bC;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1D(Landroid/app/assist/AssistContent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0MA;->onRestart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0v()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0M3;->invalidateOptionsMenu()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1bC;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1G(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1q()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0y()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0M5;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0z()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0MA;->onWindowFocusChanged(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1k(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public scrollBy(II)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/2vd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/2vd;->A02:LX/05V;

    .line 7
    .line 8
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-static {v0}, LX/1fE;->A00(LX/00q;)LX/1f3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/2mg;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, LX/2mg;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/1f3;->A1K:LX/1Fr;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setContentView(I)V
    .locals 5

    .line 0
    const v0, 0x7f0e041d

    .line 1
    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/0vg;->A00(LX/07B;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x5119

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/0M5;->A38()V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    new-instance v0, LX/3Rs;

    .line 34
    .line 35
    invoke-direct {v0, p0, v4, v1}, LX/3Rs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v4, v0, v3, v2}, LX/1cI;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/0M5;->A37()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-super {p0, p1}, LX/0MF;->setContentView(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setMessageFilter(LX/5cQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 3
    .line 4
    invoke-static {v0}, LX/2v9;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, v0, LX/1gE;->A0D:LX/5cQ;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 11
    .line 12
    invoke-static {v0}, LX/2v9;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setQplAnrEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->A0A:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
