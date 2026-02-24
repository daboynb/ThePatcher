.class public final LX/2ju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07C;

.field public final A03:LX/00q;

.field public final A04:LX/0Z2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xeed

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2ju;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0S()LX/0Z2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2ju;->A04:LX/0Z2;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2ju;->A00:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0xdc

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2ju;->A03:LX/00q;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2ju;->A02:LX/07C;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00(LX/1CU;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2ju;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v0, LX/0IB;->A0Z:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/2ju;->A04:LX/0Z2;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    new-instance v7, LX/3Ex;

    .line 37
    .line 38
    invoke-direct {v7, p0, p1, v6}, LX/3Ex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, LX/2ju;->A03:LX/00q;

    .line 42
    .line 43
    invoke-static {v4}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v5, 0x1

    .line 48
    new-array v2, v5, [LX/0SX;

    .line 49
    .line 50
    const-string v1, "requestor_fetch"

    .line 51
    .line 52
    const-string v0, "true"

    .line 53
    .line 54
    invoke-static {v1, v0, v2, v6}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "membership_approval_requests"

    .line 58
    .line 59
    new-instance v3, LX/0SZ;

    .line 60
    .line 61
    invoke-direct {v3, v0, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    new-array v2, v0, [LX/0SX;

    .line 66
    .line 67
    const-string v1, "xmlns"

    .line 68
    .line 69
    const-string v0, "w:g2"

    .line 70
    .line 71
    invoke-static {v1, v0, v2, v6}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "id"

    .line 75
    .line 76
    invoke-static {v0, v9, v2, v5}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string v1, "type"

    .line 80
    .line 81
    const-string v0, "get"

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, LX/1ak;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "to"

    .line 87
    .line 88
    new-instance v0, LX/0SX;

    .line 89
    .line 90
    invoke-direct {v0, p1, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0, v2}, LX/1al;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, LX/0Pq;

    .line 102
    .line 103
    const-wide/16 v11, 0x7d00

    .line 104
    .line 105
    const/16 v10, 0x163

    .line 106
    .line 107
    invoke-virtual/range {v6 .. v12}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
