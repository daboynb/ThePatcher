.class public final LX/7IO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/075;

.field public final A03:LX/0WY;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7IO;->A02:LX/075;

    .line 8
    .line 9
    const/16 v0, 0xaf4

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0WY;

    .line 16
    .line 17
    iput-object v0, p0, LX/7IO;->A03:LX/0WY;

    .line 18
    .line 19
    const/16 v0, 0xdc

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7IO;->A04:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7IO;->A01:LX/07B;

    .line 32
    .line 33
    const/16 v0, 0x4219

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7IO;->A00:LX/05V;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/7IO;)LX/0Pq;
    .locals 0

    .line 0
    iget-object p0, p0, LX/7IO;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Pq;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/7IO;LX/1Ci;)V
    .locals 7

    .line 0
    move-object v4, p1

    .line 1
    instance-of v0, p1, LX/7fv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/7IO;->A00:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0Y2;

    .line 12
    .line 13
    check-cast v4, LX/7fv;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 p1, 0x0

    .line 17
    new-instance v2, LX/77u;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    move-object p0, v3

    .line 21
    move-object v5, v3

    .line 22
    invoke-direct/range {v2 .. v8}, LX/77u;-><init>(Landroid/os/Bundle;LX/7fv;LX/7fv;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/0Y2;->A08(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static A02(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->callSendMethods:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/7IO;

    .line 7
    .line 8
    new-instance v0, LX/9M6;

    .line 9
    .line 10
    invoke-direct {v0, p1, p3, p4, p2}, LX/9M6;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/7IO;->A03(LX/9M6;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final A03(LX/9M6;)V
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    iget-object v4, p1, LX/9M6;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 2
    .line 3
    iget-object v1, v4, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "offer"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    move-object v5, p0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/7IO;->A01:LX/07B;

    .line 17
    .line 18
    const/16 v0, 0x2429

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    cmp-long v0, v7, v2

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x242a

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/16 v0, 0x2428

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    cmp-long v0, v7, v2

    .line 41
    .line 42
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/7IO;->A00(LX/7IO;)LX/0Pq;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1}, LX/5iy;->A0F(Ljava/lang/Object;)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, p1, LX/9M6;->A03:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v4, LX/7YC;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v10}, LX/7YC;-><init>(LX/7IO;LX/9M6;JZZ)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    move-object v1, v4

    .line 66
    move-wide v4, v7

    .line 67
    invoke-static/range {v0 .. v6}, LX/0Pq;->A04(Landroid/os/Message;LX/1U9;LX/0Pq;Ljava/lang/String;JZ)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v1, v4, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "accept"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, LX/7IO;->A01:LX/07B;

    .line 82
    .line 83
    const/16 v0, 0x24d7

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    cmp-long v0, v7, v2

    .line 90
    .line 91
    if-lez v0, :cond_1

    .line 92
    .line 93
    const/16 v0, 0x24d9

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/16 v0, 0x24d8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {p0}, LX/7IO;->A00(LX/7IO;)LX/0Pq;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {p1}, LX/5iy;->A0F(Ljava/lang/Object;)Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p1, LX/9M6;->A03:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, LX/0Pq;->A0J(Landroid/os/Message;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
.end method
