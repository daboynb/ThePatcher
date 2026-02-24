.class public final LX/6Tv;
.super LX/7X5;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0nn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11bc

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0nn;

    .line 10
    .line 11
    iput-object v0, p0, LX/6Tv;->A01:LX/0nn;

    .line 12
    .line 13
    invoke-static {}, LX/5is;->A0j()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6Tv;->A00:LX/05V;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public ABh(LX/7F9;LX/1J0;LX/63C;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p2, LX/1Rm;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v1, p2

    .line 13
    check-cast v1, LX/1Rh;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, LX/7X5;->ABh(LX/7F9;LX/1J0;LX/63C;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/94r;->A34:LX/94r;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, LX/63C;->A0N(LX/94r;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/1Rh;->A01:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p3, v0}, LX/63C;->A0O(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v0, v2}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public Aam()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/94r;->A34:LX/94r;

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
    .locals 7

    .line 0
    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-virtual {p2}, LX/68Q;->A0N()LX/94r;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/94r;->A34:LX/94r;

    .line 9
    .line 10
    if-ne v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/6Tv;->A00:LX/05V;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, LX/7Iq;->A01(LX/05V;LX/76u;LX/68Q;)LX/7HR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2}, LX/7Iq;->A00(LX/68Q;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v0, v0, LX/7HR;->A01:LX/1Ks;

    .line 23
    .line 24
    new-instance v5, LX/1Rm;

    .line 25
    .line 26
    invoke-direct {v5, v0, v1, v2}, LX/1Rm;-><init>(LX/1Ks;J)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {v5, v0}, LX/1J0;->A0D(I)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, v5, LX/1J0;->A0E:J

    .line 34
    .line 35
    iput-wide v3, v5, LX/1J0;->A0D:J

    .line 36
    .line 37
    iget-wide v3, p2, LX/68Q;->revokeMessageTimestamp_:J

    .line 38
    .line 39
    iput-wide v3, v5, LX/1Rh;->A00:J

    .line 40
    .line 41
    iget-object v0, p2, LX/68Q;->messageStubParameters_:LX/14s;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p2, LX/68Q;->messageStubParameters_:LX/14s;

    .line 50
    .line 51
    invoke-static {v0, v6}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    iput-object v0, v5, LX/1Rh;->A01:Ljava/lang/String;

    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_0
    iget-object v0, p0, LX/6Tv;->A01:LX/0nn;

    .line 59
    .line 60
    invoke-virtual {v0, v5, v1, v2}, LX/0nn;->A00(LX/1J0;J)LX/1Rm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 65
    .line 66
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "Unexpected stub type: "

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v6}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
