.class public final LX/6Tu;
.super LX/7X5;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/075;


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
    iput-object v0, p0, LX/6Tu;->A01:LX/075;

    .line 8
    .line 9
    invoke-static {}, LX/5is;->A0j()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6Tu;->A00:LX/05V;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ABh(LX/7F9;LX/1J0;LX/63C;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p2, LX/1Ri;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    check-cast v2, LX/1Ri;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, LX/7X5;->ABh(LX/7F9;LX/1J0;LX/63C;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/94r;->A01:LX/94r;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, LX/63C;->A0N(LX/94r;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/1Rh;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_0
    invoke-virtual {p3, v0}, LX/63C;->A0O(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/1Ri;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    :cond_1
    invoke-virtual {p3, v1}, LX/63C;->A0O(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {v0, v3}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public Aam()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/94r;->A01:LX/94r;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BoZ(LX/76u;LX/68Q;)LX/1J0;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p2}, LX/68Q;->A0N()LX/94r;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object v0, LX/94r;->A01:LX/94r;

    .line 10
    .line 11
    if-ne v4, v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/6Tu;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, LX/7Iq;->A01(LX/05V;LX/76u;LX/68Q;)LX/7HR;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p2}, LX/7Iq;->A00(LX/68Q;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v5, v4, LX/7HR;->A01:LX/1Ks;

    .line 24
    .line 25
    new-instance v4, LX/1Ri;

    .line 26
    .line 27
    invoke-direct {v4, v5, v0, v1}, LX/1Ri;-><init>(LX/1Ks;J)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {v4, v0}, LX/1J0;->A0D(I)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, v4, LX/1J0;->A0E:J

    .line 35
    .line 36
    iput-wide v0, v4, LX/1J0;->A0D:J

    .line 37
    .line 38
    iget-wide v0, p2, LX/68Q;->revokeMessageTimestamp_:J

    .line 39
    .line 40
    iput-wide v0, v4, LX/1Rh;->A00:J

    .line 41
    .line 42
    iget-object v0, p2, LX/68Q;->messageStubParameters_:LX/14s;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-le v0, v3, :cond_1

    .line 49
    .line 50
    iget-object v0, p2, LX/68Q;->messageStubParameters_:LX/14s;

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    iput-object v1, v4, LX/1Rh;->A01:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    iget-object v0, p2, LX/68Q;->messageStubParameters_:LX/14s;

    .line 68
    .line 69
    invoke-static {v0, v3}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iput-object v0, v4, LX/1Ri;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 80
    .line 81
    :cond_1
    return-object v4

    .line 82
    :cond_2
    iget-object v2, p0, LX/6Tu;->A01:LX/075;

    .line 83
    .line 84
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "build="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "release"

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "FMessageAdminRevokedHistorySync/nullAdminJid"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "Unexpected stub type: "

    .line 110
    .line 111
    invoke-static {v4, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v2}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
    .line 120
.end method
