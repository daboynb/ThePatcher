.class public final LX/350;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Tk;


# instance fields
.field public A00:LX/3Ti;

.field public A01:LX/3Jd;

.field public A02:LX/0Px;

.field public A03:LX/0Px;

.field public A04:LX/0Px;

.field public A05:LX/1kw;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/05V;

.field public final A0F:LX/1b7;

.field public final A0G:LX/01w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/1b7;

    .line 4
    .line 5
    iput-object p1, p0, LX/350;->A0F:LX/1b7;

    .line 6
    .line 7
    invoke-static {p1}, LX/1ac;->A0U(Landroid/content/Context;)LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/350;->A0E:LX/05V;

    .line 12
    .line 13
    const/16 v0, 0x413c

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/350;->A07:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x4121

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/350;->A09:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x411c

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/350;->A06:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x419c

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/350;->A0A:LX/05V;

    .line 44
    .line 45
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/350;->A08:LX/05V;

    .line 50
    .line 51
    invoke-static {}, LX/1ab;->A0w()Lcom/google/common/base/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/350;->A0B:Lcom/google/common/base/Optional;

    .line 56
    .line 57
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/350;->A0G:LX/01w;

    .line 62
    .line 63
    sget-object v0, LX/3QT;->A00:LX/3QT;

    .line 64
    .line 65
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/350;->A0C:LX/00j;

    .line 70
    .line 71
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    const/16 v0, 0x1e

    .line 74
    .line 75
    invoke-static {v1, p0, v0}, LX/3R9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/350;->A0D:LX/00j;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public static final A00(LX/350;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/350;->A05:LX/1kw;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/350;->AWb()LX/3W2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/3W2;->getListView()Landroid/widget/ListView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/350;->A05:LX/1kw;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public static final A01(LX/350;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/350;->A05:LX/1kw;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/350;->AWb()LX/3W2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/3W2;->getActivityNullable()LX/0MF;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-eqz v6, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, LX/350;->AWb()LX/3W2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/3W2;->getListView()Landroid/widget/ListView;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xa96

    .line 26
    .line 27
    invoke-static {v6, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2dB;

    .line 32
    .line 33
    iget-object v0, v0, LX/2dB;->A00:LX/0O5;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    new-instance v2, LX/1kw;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LX/1kw;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v2, v0}, LX/1kw;->setActionButtonVisible(Z)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f040a45

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/1kw;->setActionButtonTextColorAttr(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/350;->A0B:Lcom/google/common/base/Optional;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/16 v1, 0x19

    .line 61
    .line 62
    new-instance v0, LX/3RK;

    .line 63
    .line 64
    invoke-direct {v0, v6, p0, v1}, LX/3RK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/1kw;->setOnCardClickListener(LX/00h;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/1kw;->A01()V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v5, v2, v4, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, LX/3M6;->A00(Ljava/lang/Object;I)LX/3M6;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, LX/350;->A05:LX/1kw;

    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    const-string v0, "ConversationSideChatDelegate/getSideChatActivity/activity_null"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final A02(LX/350;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/350;->A01:LX/3Jd;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/3Jd;->A00:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LX/350;->AWb()LX/3W2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/3W2;->getListView()Landroid/widget/ListView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Lcom/whatsapp/conversation/ConversationListView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/whatsapp/conversation/ConversationListView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/whatsapp/conversation/ConversationListView;->A07()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/350;->A0A:LX/05V;

    .line 27
    .line 28
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 29
    .line 30
    invoke-static {v0}, LX/2vd;->A00(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1aj;->A1B(Lcom/whatsapp/conversation/ConversationListView;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public final A03(J)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, LX/350;->AWb()LX/3W2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX/3W2;->getActivityNullable()LX/0MF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/350;->A0G:LX/01w;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    new-instance v2, LX/3PM;

    .line 20
    .line 21
    move-wide v6, p1

    .line 22
    invoke-direct/range {v2 .. v7}, LX/3PM;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "ConversationSideChatDelegate/getSideChatActivity/activity_null"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public AWb()LX/3W2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/350;->A0E:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3W2;

    .line 7
    .line 8
    return-object v0
.end method
