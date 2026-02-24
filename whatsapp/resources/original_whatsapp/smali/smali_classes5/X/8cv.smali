.class public abstract LX/8cv;
.super LX/8FT;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0g()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8cv;->A01:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x1097

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8cv;->A00:LX/05V;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A0X()I
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 6
    .line 7
    iget-object v1, v2, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0O:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x3d76

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0J:LX/8kw;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, LX/8kw;->A0L()LX/9mO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/9mO;->A01()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    return v0

    .line 31
    :cond_0
    move-object v2, p0

    .line 32
    check-cast v2, LX/8cV;

    .line 33
    .line 34
    iget-object v1, v2, LX/8cV;->A0H:LX/07B;

    .line 35
    .line 36
    const/16 v0, 0x3d76

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, LX/8cV;->A0B:LX/8kw;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x7

    .line 48
    return v0
.end method

.method public final A0Y(LX/9mO;LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;)I
    .locals 3

    .line 0
    invoke-static {p2}, LX/5iu;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p1, LX/9mO;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x53d6

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/8cv;->A00:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0ak;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/0ak;->A02(Ljava/lang/String;)LX/9Xl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/9Xl;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    .line 32
    :goto_0
    invoke-static {v0, p3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const v0, 0x7f12083c

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2
    .line 45
    .line 46
.end method

.method public A0Z()V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 6
    .line 7
    iget-object v3, v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0J:LX/8kw;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/8kw;->A0L()LX/9mO;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v2, LX/9mO;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v1, "CallDataSource/updateShareCallLinkOption/ call link token is null"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0c:LX/0MV;

    .line 24
    .line 25
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {v3, v1, v2, v0}, LX/A55;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, p0

    .line 39
    check-cast v2, LX/8cV;

    .line 40
    .line 41
    iget-object v1, v2, LX/8cV;->A0U:LX/0MV;

    .line 42
    .line 43
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, LX/8cV;->A0B:LX/8kw;

    .line 49
    .line 50
    invoke-virtual {v3}, LX/8kw;->A0L()LX/9mO;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v2, LX/9mO;->A0G:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v1, "CallDataSource/updateShareCallLinkOption/ call link token is null"

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-static {v3, v1, v2, v0}, LX/A55;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public A0a()V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 6
    .line 7
    const-string v0, "ParticipantsListViewModelV2/stopPresenceSubscription"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A00:LX/0Px;

    .line 13
    .line 14
    invoke-static {v0}, LX/87W;->A16(LX/0Px;)LX/0Px;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A00:LX/0Px;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    move-object v2, p0

    .line 22
    check-cast v2, LX/8cV;

    .line 23
    .line 24
    const-string v0, "ParticipantsListViewModel/stopPresenceSubscription"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, LX/8cV;->A00:LX/06d;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, LX/8cV;->A06:LX/0Or;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/06d;->A0B(LX/0Or;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v2, LX/8cV;->A00:LX/06d;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public A0b()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0J:LX/8kw;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/8kw;->A0L()LX/9mO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/9mO;->A0C:LX/1CU;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    check-cast v0, LX/8cV;

    .line 22
    .line 23
    iget-object v0, v0, LX/8cV;->A0B:LX/8kw;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/8kw;->A0L()LX/9mO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/9mO;->A0C:LX/1CU;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
.end method
