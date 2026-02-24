.class public final LX/8cx;
.super LX/8FT;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:LX/0Px;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/01w;

.field public final A0C:LX/0MX;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87T;->A0G()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8cx;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/5iu;->A12()LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8cx;->A0B:LX/01w;

    .line 14
    .line 15
    const/16 v0, 0x6d8

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8cx;->A04:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/87T;->A0F()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8cx;->A03:LX/05V;

    .line 28
    .line 29
    sget-object v0, LX/17S;->A01:LX/0MQ;

    .line 30
    .line 31
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8cx;->A0C:LX/0MX;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v2, LX/1Ke;->A04:LX/1Ke;

    .line 42
    .line 43
    invoke-static {v3, v2, v0, v4}, LX/9BM;->A00(Ljava/lang/Integer;LX/1Ke;II)LX/00j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8cx;->A06:LX/00j;

    .line 48
    .line 49
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    const/16 v0, 0x18

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, LX/AR5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/8cx;->A09:LX/00j;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v3, v2, v0, v4}, LX/9BM;->A00(Ljava/lang/Integer;LX/1Ke;II)LX/00j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/8cx;->A07:LX/00j;

    .line 65
    .line 66
    const/16 v0, 0x19

    .line 67
    .line 68
    invoke-static {v1, p0, v0}, LX/AR5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/8cx;->A0A:LX/00j;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v3, v2, v0, v4}, LX/9BM;->A00(Ljava/lang/Integer;LX/1Ke;II)LX/00j;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/8cx;->A05:LX/00j;

    .line 80
    .line 81
    const/16 v0, 0x17

    .line 82
    .line 83
    invoke-static {v1, p0, v0}, LX/AR5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/8cx;->A08:LX/00j;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static final A01(LX/8cx;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8cx;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/9ow;->A02(LX/05V;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomEnabled:Z

    .line 9
    .line 10
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomAdmin:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->waitingRoomParticipantJids:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/8cx;->A0C:LX/0MX;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/8cx;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    .line 38
    iget-object v0, p0, LX/8cx;->A05:LX/00j;

    .line 39
    .line 40
    invoke-static {v0}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0, v1}, LX/8cx;->A0X(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, LX/8cx;->A0C:LX/0MX;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/8cx;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A0X(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/8cx;->A0C:LX/0MX;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/8cx;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    iget-object v0, p0, LX/8cx;->A05:LX/00j;

    .line 15
    .line 16
    invoke-static {v0}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, LX/8cx;->A0B:LX/01w;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    invoke-static {p1, p0, v1, v0}, LX/AOQ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOQ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
