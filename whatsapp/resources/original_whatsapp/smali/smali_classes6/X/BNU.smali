.class public final LX/BNU;
.super LX/Anf;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00V;

.field public final A02:LX/0jW;

.field public final A03:LX/0ja;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/Abt;->A0Q()LX/0HF;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/Abt;->A0L()LX/0BD;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/Abt;->A0M()LX/1Ih;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, LX/Abt;->A0U()LX/DUq;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v1 .. v7}, LX/Anf;-><init>(LX/0BD;LX/07B;LX/07T;LX/1Ih;LX/0HF;LX/DUq;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/Abt;->A0R()LX/0jW;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BNU;->A02:LX/0jW;

    .line 33
    .line 34
    invoke-static {}, LX/Abs;->A0e()LX/0ja;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/BNU;->A03:LX/0ja;

    .line 39
    .line 40
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/BNU;->A00:LX/05V;

    .line 45
    .line 46
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/BNU;->A01:LX/00V;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/Anf;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public A0a(Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/Anf;->A0a(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BNU;->A02:LX/0jW;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, p1}, LX/Abt;->A0i(LX/0jW;Ljava/lang/String;Ljava/lang/String;)LX/Cuh;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-eqz v6, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    new-instance v7, LX/BuY;

    .line 14
    .line 15
    invoke-direct {v7, v0}, LX/BuY;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v6, LX/Cuh;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/BNU;->A00:LX/05V;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0IB;->A09()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v5, ""

    .line 35
    .line 36
    :cond_1
    iget-object v4, v6, LX/Cuh;->A0C:LX/0aX;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, LX/BNU;->A01:LX/00V;

    .line 41
    .line 42
    invoke-virtual {v6}, LX/Cuh;->A01()LX/0aT;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v3, v2, v4, v1, v0}, LX/CJy;->A02(LX/00V;LX/0aT;LX/0aX;IZ)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, p0, LX/BNU;->A03:LX/0ja;

    .line 60
    .line 61
    invoke-virtual {v0, v6}, LX/0ja;->A0M(LX/Cuh;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v6}, LX/0ja;->A02(LX/Cuh;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v3, LX/C8K;

    .line 70
    .line 71
    invoke-direct {v3, v1, v0, v5, v2}, LX/C8K;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v7, LX/BuY;->A00:LX/C8K;

    .line 75
    .line 76
    iget-object v0, p0, LX/Anf;->A01:LX/06e;

    .line 77
    .line 78
    invoke-virtual {v0, v7}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/Anf;->A08:LX/CPL;

    .line 82
    .line 83
    iget v1, v6, LX/Cuh;->A03:I

    .line 84
    .line 85
    iget v0, v6, LX/Cuh;->A02:I

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/CPe;->A05(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "transaction_status"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/BNU;->A01:LX/00V;

    .line 97
    .line 98
    iget v0, v3, LX/C8K;->A00:I

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/00V;->A0E(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "transaction_status_name"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "merchant_name"

    .line 110
    .line 111
    iget-object v0, v3, LX/C8K;->A02:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
