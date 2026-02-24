.class public final LX/7cV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82N;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0W()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7cV;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xab8

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7cV;->A01:LX/05V;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public BaG(LX/1J0;LX/7Is;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, LX/1J0;->A0h:LX/1Ks;

    .line 4
    .line 5
    iget-boolean v0, v3, LX/1Ks;->A02:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/7cV;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0V7;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0V7;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, LX/7cV;->A00:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/1af;->A1V(LX/05V;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    instance-of v0, p1, LX/1OK;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v3, LX/1Ks;->A00:LX/0Fq;

    .line 34
    .line 35
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, LX/1hk;->A0A(LX/1J0;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x271c

    .line 48
    .line 49
    new-instance v0, LX/6MY;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/6MY;-><init>(I)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    const/16 v1, 0x271b

    .line 56
    .line 57
    new-instance v0, LX/6MY;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/6MY;-><init>(I)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    if-nez v1, :cond_3

    .line 64
    .line 65
    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, LX/0sg;->A03:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p2, LX/7Is;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :cond_2
    const/16 v1, 0x271f

    .line 88
    .line 89
    new-instance v0, LX/6MY;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/6MY;-><init>(I)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method
