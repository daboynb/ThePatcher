.class public final LX/38A;
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
    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/2Zb;->A00(LX/1J0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/21S;->DEFAULT_INSTANCE:LX/21S;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 16
    .line 17
    check-cast v1, LX/21S;

    .line 18
    .line 19
    iget v0, v1, LX/21S;->bitField0_:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, v1, LX/21S;->bitField0_:I

    .line 24
    .line 25
    iput-object v2, v1, LX/21S;->serverCampaignId_:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/68Q;

    .line 32
    .line 33
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/21S;

    .line 38
    .line 39
    sget v0, LX/68Q;->AGENT_ID_FIELD_NUMBER:I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, LX/68Q;->premiumMessageInfo_:LX/21S;

    .line 45
    .line 46
    iget v0, v2, LX/68Q;->bitField1_:I

    .line 47
    .line 48
    or-int/lit16 v0, v0, 0x100

    .line 49
    .line 50
    iput v0, v2, LX/68Q;->bitField1_:I

    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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

.method public BaK(LX/76u;LX/1J0;LX/68Q;)V
    .locals 3

    .line 0
    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v0, p3, LX/68Q;->bitField1_:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x100

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p3, LX/68Q;->premiumMessageInfo_:LX/21S;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/21S;->DEFAULT_INSTANCE:LX/21S;

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, LX/21S;->serverCampaignId_:Ljava/lang/String;

    .line 16
    .line 17
    const-class v0, LX/3Ad;

    .line 18
    .line 19
    invoke-static {p2, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/3Ad;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/3Ad;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1Ur;->A03(LX/1N6;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
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
