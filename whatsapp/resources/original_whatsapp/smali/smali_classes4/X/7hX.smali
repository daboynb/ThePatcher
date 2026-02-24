.class public final LX/7hX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85Z;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd3a

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7hX;->A02:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7hX;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/5is;->A0R()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7hX;->A01:LX/05V;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public synthetic Bpj(LX/7ZR;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic Bpk(LX/7ZR;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Bpn(LX/7ZR;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/7ZR;->A06(LX/7ZR;)LX/6L1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-boolean v2, v3, LX/6L1;->A02:Z

    .line 5
    .line 6
    iget-object v0, v3, LX/6L1;->A03:LX/0Fq;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v3, LX/6L1;->A00:LX/0Fq;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/7hX;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v3, LX/6L1;->A00:LX/0Fq;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/43A;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v1, LX/43A;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, LX/43A;->A0h()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/7hX;->A01:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0W9;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0W9;->A07()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :cond_3
    if-nez v2, :cond_5

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :cond_5
    iget-object v0, p0, LX/7hX;->A02:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/6yo;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, LX/6yo;->A00(LX/7ZR;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    new-instance v1, LX/7gg;

    .line 88
    .line 89
    invoke-direct {v1, v2}, LX/7gg;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    const-class v0, LX/7gg;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LX/7ZR;->A0G(Ljava/lang/Class;)LX/6Kx;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, LX/1Ur;->A03(LX/1N6;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method

.method public synthetic Bpo(LX/7ZR;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
