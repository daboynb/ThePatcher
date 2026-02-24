.class public final LX/56h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G6;
.implements LX/06z;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/4U9;

.field public final A04:LX/1G0;

.field public final A05:LX/0tT;

.field public final A06:Lcom/whatsapp/infra/core/jid/GroupJid;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4U9;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1G0;LX/0tT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p4}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/56h;->A06:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 8
    .line 9
    iput-object p1, p0, LX/56h;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p5, p0, LX/56h;->A05:LX/0tT;

    .line 12
    .line 13
    iput-object p2, p0, LX/56h;->A03:LX/4U9;

    .line 14
    .line 15
    iput-object p4, p0, LX/56h;->A04:LX/1G0;

    .line 16
    .line 17
    const/16 v0, 0x1906

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/56h;->A02:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x26

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/56h;->A01:LX/05V;

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public synthetic BFZ()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BhS(LX/86y;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7JT;->A00(LX/86y;)LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/56h;->A06:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, LX/86z;->B79()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, LX/86z;->B4Z()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/56h;->A01:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0Uq;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    new-instance v0, LX/5BK;

    .line 38
    .line 39
    invoke-direct {v0, p1, p0, v1}, LX/5BK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/56h;->A03:LX/4U9;

    .line 46
    .line 47
    iget-object v0, v0, LX/4U9;->A00:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0o:LX/3za;

    .line 50
    .line 51
    iget-object v0, v0, LX/3yv;->A02:LX/1CU;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/3za;->A0a(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public BhU(LX/86y;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7JT;->A00(LX/86y;)LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/56h;->A06:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LX/86z;->B4Z()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, LX/86y;->Ap5()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/56h;->A01:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0Uq;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    :goto_0
    new-instance v0, LX/5BK;

    .line 42
    .line 43
    invoke-direct {v0, p1, p0, v1}, LX/5BK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    instance-of v0, p1, LX/87G;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, LX/87G;

    .line 56
    .line 57
    invoke-interface {v0}, LX/87G;->AZn()LX/5k8;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-boolean v0, v1, LX/5k8;->A0q:Z

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-boolean v0, v1, LX/5k8;->A14:Z

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LX/56h;->A01:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/0Uq;

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    goto :goto_0
    .line 81
    .line 82
.end method

.method public synthetic BhX(LX/86y;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BhY()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic Bhd(LX/7gc;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bhh(LX/86y;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7JT;->A00(LX/86y;)LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/56h;->A06:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/56h;->A03:LX/4U9;

    .line 17
    .line 18
    iget-object v0, v0, LX/4U9;->A00:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0o:LX/3za;

    .line 21
    .line 22
    iget-object v0, v0, LX/3yv;->A02:LX/1CU;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/3za;->A0a(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public Bhm(Ljava/util/Collection;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/86y;

    .line 19
    .line 20
    invoke-static {v0}, LX/7JT;->A00(LX/86y;)LX/0Fq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/56h;->A06:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/56h;->A03:LX/4U9;

    .line 33
    .line 34
    iget-object v0, v0, LX/4U9;->A00:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0o:LX/3za;

    .line 37
    .line 38
    iget-object v0, v0, LX/3yv;->A02:LX/1CU;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/3za;->A0a(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method
