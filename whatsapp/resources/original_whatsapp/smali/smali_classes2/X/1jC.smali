.class public final LX/1jC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0VU;

.field public volatile A05:LX/0IB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0J()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1jC;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x38

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1jC;->A02:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0A()LX/0VU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1jC;->A04:LX/0VU;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1jC;->A01:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ac;->A0Q()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1jC;->A03:LX/05V;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00()LX/0IB;
    .locals 5

    .line 0
    iget-object v3, p0, LX/1jC;->A05:LX/0IB;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v0, p0, LX/1jC;->A01:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/0sg;->A01:LX/0sg;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    iget-object v0, p0, LX/1jC;->A05:LX/0IB;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-object v3, p0, LX/1jC;->A05:LX/0IB;

    .line 26
    .line 27
    iget-object v4, p0, LX/1jC;->A04:LX/0VU;

    .line 28
    .line 29
    iget-object v0, p0, LX/1jC;->A03:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1We;

    .line 36
    .line 37
    iget-object v0, v1, LX/1We;->A03:LX/0ec;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0ec;->A0V()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, v1, LX/1We;->A04:LX/07B;

    .line 46
    .line 47
    const/16 v0, 0x31fb

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iget-object v0, p0, LX/1jC;->A01:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/0sg;->A01:LX/0sg;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    iget-object v0, v4, LX/0VU;->A0E:LX/0VV;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/0VV;->A0A(LX/0IB;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object v3

    .line 78
    :cond_2
    move-object v1, v3

    .line 79
    goto :goto_0
    .line 80
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1jC;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/1jC;->A02:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v1, v0}, LX/3Pc;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
