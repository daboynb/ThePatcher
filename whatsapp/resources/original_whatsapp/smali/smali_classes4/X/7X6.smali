.class public final LX/7X6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LO;
.implements LX/AYc;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0j()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7X6;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public ABh(LX/7F9;LX/1J0;LX/63C;)V
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    instance-of v1, p2, LX/1O0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p2, LX/1O0;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget v1, p2, LX/1O0;->A00:I

    .line 14
    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, LX/1J0;->A0a()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/94r;->A1v:LX/94r;

    .line 24
    .line 25
    invoke-virtual {p3, v0}, LX/63C;->A0N(LX/94r;)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v2}, LX/5iq;->A0W([BI)LX/153;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p3}, LX/5is;->A11(LX/159;)LX/68Q;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v1, v2, LX/68Q;->bitField0_:I

    .line 39
    .line 40
    const/high16 v0, 0x20000000

    .line 41
    .line 42
    or-int/2addr v1, v0

    .line 43
    iput v1, v2, LX/68Q;->bitField0_:I

    .line 44
    .line 45
    iput-object v3, v2, LX/68Q;->futureproofData_:LX/14y;

    .line 46
    .line 47
    :cond_0
    iget v0, p2, LX/1O0;->A01:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p3, v0}, LX/63C;->A0O(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/16 v1, 0x45

    .line 58
    .line 59
    const-string v0, "SkipFutureBotMessage"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v0, v2}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public Aam()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/94r;->A1v:LX/94r;

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

.method public AbP()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BoZ(LX/76u;LX/68Q;)LX/1J0;
    .locals 7

    .line 0
    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v0, p0, LX/7X6;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, LX/7Iq;->A01(LX/05V;LX/76u;LX/68Q;)LX/7HR;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {p2}, LX/7Iq;->A00(LX/68Q;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-object v1, v6, LX/7HR;->A01:LX/1Ks;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    new-instance v2, LX/1O0;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0, v3, v4}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v6, LX/7HR;->A00:LX/0Fq;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/1J0;->C3K(LX/0Fq;)V

    .line 26
    .line 27
    .line 28
    iget v1, p2, LX/68Q;->bitField0_:I

    .line 29
    .line 30
    const/high16 v0, 0x20000000

    .line 31
    .line 32
    and-int/2addr v1, v0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p2, LX/68Q;->futureproofData_:LX/14y;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LX/1J0;->A0L([B)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p2, LX/68Q;->messageStubParameters_:LX/14s;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p2, LX/68Q;->messageStubParameters_:LX/14s;

    .line 53
    .line 54
    invoke-static {v0, v5}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v2, LX/1O0;->A01:I

    .line 66
    .line 67
    :cond_1
    return-object v2
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
