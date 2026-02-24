.class public final LX/7hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXZ;
.implements LX/AXa;
.implements LX/878;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc28f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7hc;->A00:LX/05V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ABi(LX/7ZR;LX/63C;)V
    .locals 8

    .line 0
    invoke-static {}, LX/68W;->A0A()LX/63H;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/63B;

    .line 11
    .line 12
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v1, LX/78B;

    .line 20
    .line 21
    move v6, v4

    .line 22
    move v7, v4

    .line 23
    move v5, v4

    .line 24
    invoke-direct/range {v1 .. v7}, LX/78B;-><init>(LX/63H;LX/63B;ZZZZ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7hc;->A00:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7Dz;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, LX/7Dz;->A02(LX/7ZR;LX/78B;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/5ir;->A0s(LX/159;)LX/68W;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, LX/63C;->A0L(LX/68W;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public BoV(LX/68Q;)LX/7ZR;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v1, p1, LX/68Q;->key_:LX/68T;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 7
    .line 8
    :cond_0
    iget-object v8, v1, LX/68T;->id_:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 13
    .line 14
    :cond_1
    iget-boolean v0, v0, LX/68T;->fromMe_:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 21
    .line 22
    iget-object v0, p1, LX/68Q;->participant_:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    sget-object v4, LX/0I9;->A00:LX/0I9;

    .line 31
    .line 32
    :cond_2
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 33
    .line 34
    iget-object v0, p1, LX/68Q;->key_:LX/68T;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 39
    .line 40
    :cond_3
    iget-object v0, v0, LX/68T;->remoteJid_:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-wide v0, p1, LX/68Q;->messageTimestamp_:J

    .line 47
    .line 48
    const-wide/16 v2, 0x3e8

    .line 49
    .line 50
    mul-long/2addr v0, v2

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v3, p1, LX/68Q;->message_:LX/68W;

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    sget-object v3, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 60
    .line 61
    :cond_4
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static/range {v4 .. v9}, LX/6mr;->A00(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/6Ma;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v0, 0x1

    .line 69
    new-instance v1, LX/771;

    .line 70
    .line 71
    invoke-direct {v1, v2, v3, v0}, LX/771;-><init>(LX/6Ma;LX/68W;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/7hc;->A00:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/7Dz;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/7Dz;->A01(LX/771;)LX/7ZR;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
