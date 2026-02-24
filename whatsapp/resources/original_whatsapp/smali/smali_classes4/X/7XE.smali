.class public final LX/7XE;
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
.end method

.method public BaI(LX/7F9;LX/1J0;LX/63C;)V
    .locals 8

    .line 0
    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, LX/1J0;->AqU()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v4, p2, LX/1J0;->A0E:J

    .line 16
    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    div-long/2addr v4, v0

    .line 20
    iget-wide v2, p2, LX/1J0;->A0D:J

    .line 21
    .line 22
    div-long/2addr v2, v0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v0, v2, v6

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p3}, LX/5is;->A11(LX/159;)LX/68Q;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v0, v1, LX/68Q;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x20

    .line 40
    .line 41
    iput v0, v1, LX/68Q;->bitField0_:I

    .line 42
    .line 43
    iput-wide v2, v1, LX/68Q;->messageC2STimestamp_:J

    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public BaJ(LX/7F9;LX/7ZR;LX/63C;)V
    .locals 8

    .line 0
    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/7ZR;->A0F()LX/6L1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, LX/6L1;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p2, LX/7ZR;->A06:LX/6g7;

    .line 12
    .line 13
    sget-object v0, LX/6g7;->A05:LX/6g7;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, LX/7ZR;->A0D()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    const-wide/16 v0, 0x3e8

    .line 22
    .line 23
    div-long/2addr v6, v0

    .line 24
    iget-wide v2, p2, LX/7ZR;->A03:J

    .line 25
    .line 26
    div-long/2addr v2, v0

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    cmp-long v0, v2, v6

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p3}, LX/5is;->A11(LX/159;)LX/68Q;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v0, v1, LX/68Q;->bitField0_:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x20

    .line 44
    .line 45
    iput v0, v1, LX/68Q;->bitField0_:I

    .line 46
    .line 47
    iput-wide v2, v1, LX/68Q;->messageC2STimestamp_:J

    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
.end method
