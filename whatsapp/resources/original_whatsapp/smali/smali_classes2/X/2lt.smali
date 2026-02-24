.class public final LX/2lt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0D8;

.field public final A06:LX/0TA;

.field public final A07:LX/0Z2;

.field public final A08:LX/0Zz;

.field public final A09:LX/0IV;

.field public final A0A:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4b7

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Zz;

    .line 10
    .line 11
    iput-object v0, p0, LX/2lt;->A08:LX/0Zz;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2lt;->A04:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ac;->A0I()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2lt;->A03:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0xa8

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0TA;

    .line 34
    .line 35
    iput-object v0, p0, LX/2lt;->A06:LX/0TA;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0S()LX/0Z2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2lt;->A07:LX/0Z2;

    .line 42
    .line 43
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2lt;->A02:LX/05V;

    .line 48
    .line 49
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2lt;->A05:LX/0D8;

    .line 54
    .line 55
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2lt;->A09:LX/0IV;

    .line 60
    .line 61
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2lt;->A0A:LX/07T;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public A00(LX/0Z3;LX/0Fq;II)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    new-instance v2, LX/2BS;

    .line 7
    .line 8
    invoke-direct {v2}, LX/2BS;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/2BS;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p4, v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p4, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p4, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    const/4 v3, 0x5

    .line 30
    if-eq p4, v0, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq p4, v3, :cond_2

    .line 34
    .line 35
    if-eq p4, v1, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/2BS;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, p0, LX/2lt;->A06:LX/0TA;

    .line 45
    .line 46
    invoke-static {v0, p2}, LX/1ai;->A0w(LX/0TA;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/2BS;->A03:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p1, LX/0Z3;->A07:LX/0IV;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, LX/0IV;->A06(LX/0Fq;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/2BS;->A02:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v0, p0, LX/2lt;->A05:LX/0D8;

    .line 69
    .line 70
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    const/4 v3, 0x3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v3, 0x2

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v3, 0x7

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
.end method

.method public A01(LX/1J0;IZ)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    new-instance v2, LX/2Bs;

    .line 2
    .line 3
    invoke-direct {v2}, LX/2Bs;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, v2, LX/2Bs;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 15
    .line 16
    iget-object v5, v0, LX/1Ks;->A00:LX/0Fq;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LX/2lt;->A09:LX/0IV;

    .line 21
    .line 22
    iget-object v0, p0, LX/2lt;->A02:LX/05V;

    .line 23
    .line 24
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 25
    .line 26
    invoke-static {v6}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0, v3, v0, v5}, LX/1KO;->A00(LX/0VV;LX/07B;LX/0IV;LX/0IB;LX/0Fq;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/2Bs;->A05:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {v5}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v3, v5

    .line 49
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 50
    .line 51
    iget-object v0, p0, LX/2lt;->A07:LX/0Z2;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v3}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/2Bs;->A02:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    iput-object v0, v2, LX/2Bs;->A01:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v6, v5}, LX/1af;->A0W(LX/00q;LX/0Fq;)LX/0IB;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v5}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    check-cast v5, LX/1CU;

    .line 91
    .line 92
    iget-object v0, p0, LX/2lt;->A08:LX/0Zz;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v5}, LX/0Zz;->A00(LX/0IB;LX/1CU;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, LX/2Bs;->A00:Ljava/lang/Boolean;

    .line 103
    .line 104
    :cond_1
    invoke-static {p2, p3}, LX/2uM;->A00(IZ)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, LX/2Bs;->A04:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v0, p0, LX/2lt;->A05:LX/0D8;

    .line 115
    .line 116
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
