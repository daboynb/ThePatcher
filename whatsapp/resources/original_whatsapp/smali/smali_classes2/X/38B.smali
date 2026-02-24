.class public final LX/38B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AlG()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BaI(LX/7F9;LX/1J0;LX/63C;)V
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const-wide/16 v0, 0x1000

    .line 5
    .line 6
    invoke-virtual {p2, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, LX/1J0;->A0K:LX/1Bw;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, v0, LX/1Bw;->hostStorage:I

    .line 17
    .line 18
    iget v0, v0, LX/1Bw;->actualActors:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/2a8;->A00(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    sget-object v1, LX/2Vx;->A04:LX/2Vx;

    .line 30
    .line 31
    :goto_0
    invoke-static {p3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/68Q;

    .line 36
    .line 37
    sget v0, LX/68Q;->AGENT_ID_FIELD_NUMBER:I

    .line 38
    .line 39
    invoke-virtual {v1}, LX/2Vx;->getNumber()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v2, LX/68Q;->bizPrivacyStatus_:I

    .line 44
    .line 45
    iget v1, v2, LX/68Q;->bitField0_:I

    .line 46
    .line 47
    const/high16 v0, 0x1000000

    .line 48
    .line 49
    or-int/2addr v1, v0

    .line 50
    iput v1, v2, LX/68Q;->bitField0_:I

    .line 51
    .line 52
    iget-object v3, p2, LX/1J0;->A0S:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-static {p3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/68Q;

    .line 61
    .line 62
    iget v1, v2, LX/68Q;->bitField0_:I

    .line 63
    .line 64
    const/high16 v0, 0x2000000

    .line 65
    .line 66
    or-int/2addr v1, v0

    .line 67
    iput v1, v2, LX/68Q;->bitField0_:I

    .line 68
    .line 69
    iput-object v3, v2, LX/68Q;->verifiedBizName_:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    sget-object v1, LX/2Vx;->A01:LX/2Vx;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v1, LX/2Vx;->A03:LX/2Vx;

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public synthetic BaJ(LX/7F9;LX/7ZR;LX/63C;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BaK(LX/76u;LX/1J0;LX/68Q;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BaL(LX/76u;LX/7ZR;LX/68Q;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
