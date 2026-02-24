.class public final LX/3EU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x315

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3EU;->A03:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0d()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3EU;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3EU;->A02:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3EU;->A00:LX/05V;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public synthetic A8t(LX/1J0;LX/6Mb;LX/7g1;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic AAx(LX/6Mb;LX/1Ci;)LX/3Sp;
    .locals 1

    .line 0
    sget-object v0, LX/3EJ;->A00:LX/3EJ;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic AAy(LX/1J0;LX/6Mb;LX/7g1;)LX/3Sq;
    .locals 1

    .line 0
    sget-object v0, LX/3EL;->A00:LX/3EL;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public Ac9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PushNameIncomingMessageListener"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic BT3(LX/6Mb;LX/7g1;LX/68W;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BT4(LX/1J0;LX/763;LX/6Mb;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public BT5(LX/6Mb;LX/7g1;LX/68W;)LX/3So;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3EU;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x6234

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, LX/6Mb;->A06:LX/7g1;

    .line 19
    .line 20
    iget-object v0, v0, LX/7g1;->A02:LX/1Ks;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p1, LX/6Mb;->A0E:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/3EU;->A03:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LX/7Iw;->A05()LX/0Fq;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, LX/7Iw;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, LX/7Iw;->A05()LX/0Fq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    :cond_1
    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {v3}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, LX/3EU;->A02:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    check-cast v3, LX/0Fq;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v1, LX/0IB;->A0K:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iput-object v2, v1, LX/0IB;->A0K:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p0, LX/3EU;->A01:LX/05V;

    .line 107
    .line 108
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, LX/0VU;->A0c(LX/0IB;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    sget-object v0, LX/3EI;->A00:LX/3EI;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 119
    .line 120
    invoke-virtual {p1}, LX/7Iw;->A06()Lcom/whatsapp/infra/core/jid/Jid;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    iget-object v0, p0, LX/3EU;->A02:LX/05V;

    .line 131
    .line 132
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_0
.end method

.method public synthetic BT6(LX/6Mb;)V
    .locals 0

    .line 0
    return-void
.end method
