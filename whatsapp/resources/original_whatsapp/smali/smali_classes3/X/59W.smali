.class public final LX/59W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UR;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0Z2;

.field public final A03:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1928

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/59W;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0S()LX/0Z2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/59W;->A02:LX/0Z2;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/59W;->A00:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/59W;->A03:LX/0IV;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public B6U(LX/1J0;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 2
    .line 3
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 4
    .line 5
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 6
    .line 7
    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    iget-object v0, p0, LX/59W;->A03:LX/0IV;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    if-eq v2, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v2, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v2, v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "GroupPinInChatRestriction/isPinnable Unhandled group type "

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v5

    .line 42
    :cond_2
    iget-object v0, p0, LX/59W;->A01:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/1II;

    .line 49
    .line 50
    iget-object v0, v1, LX/1II;->A00:LX/05V;

    .line 51
    .line 52
    invoke-static {v0, v3}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/1II;->A01(LX/0IB;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/59W;->A02:LX/0Z2;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_3
    iget-object v0, p0, LX/59W;->A00:LX/05V;

    .line 70
    .line 71
    invoke-static {v0, v3}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/59W;->A01:LX/05V;

    .line 78
    .line 79
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 80
    .line 81
    invoke-static {v1}, LX/1ab;->A11(LX/00q;)LX/1II;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, LX/1II;->A03(LX/0IB;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-static {v1}, LX/1ab;->A11(LX/00q;)LX/1II;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, LX/1II;->A01(LX/0IB;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    .line 102
    .line 103
    iget v0, v0, LX/0ID;->A05:I

    .line 104
    .line 105
    if-eq v0, v4, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, LX/59W;->A02:LX/0Z2;

    .line 108
    .line 109
    invoke-static {v0, v2, v3}, LX/4O2;->A00(LX/0Z2;LX/0IB;LX/1CU;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
