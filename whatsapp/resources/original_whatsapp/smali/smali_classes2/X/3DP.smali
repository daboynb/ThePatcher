.class public final LX/3DP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3VU;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/0BI;

.field public final A04:LX/0Z2;

.field public final A05:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc5a

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0BI;

    .line 10
    .line 11
    iput-object v0, p0, LX/3DP;->A03:LX/0BI;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0p()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3DP;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0S()LX/0Z2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3DP;->A04:LX/0Z2;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3DP;->A00:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3DP;->A05:LX/0IV;

    .line 36
    .line 37
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3DP;->A02:LX/07B;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public synthetic B3X(LX/1J0;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic B5E(LX/1J0;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic B6p(LX/1J0;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public B6s(LX/1J0;)Ljava/lang/Boolean;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 5
    .line 6
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 7
    .line 8
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 9
    .line 10
    invoke-static {v0}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/3DP;->A00:LX/05V;

    .line 17
    .line 18
    invoke-static {v0, v4}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/3DP;->A05:LX/0IV;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/3DP;->A02:LX/07B;

    .line 34
    .line 35
    const/16 v0, 0x118f

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v0, v6, LX/0IB;->A0d:LX/0ID;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/0ID;->A0V:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, LX/1J0;->A0P()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, LX/3DP;->A03:LX/0BI;

    .line 54
    .line 55
    invoke-virtual {v2, v6}, LX/0BI;->A0I(LX/0IB;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/0BI;->A0J(LX/0Fq;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v0, v5, :cond_1

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, LX/3DP;->A01:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1II;

    .line 79
    .line 80
    invoke-virtual {v0, v6}, LX/1II;->A03(LX/0IB;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_2
    iget-object v0, p0, LX/3DP;->A04:LX/0Z2;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    return-object v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public synthetic B76(LX/1J0;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic B7X(LX/1J0;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic B7g(LX/1J0;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
