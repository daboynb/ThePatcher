.class public final LX/1Rm;
.super LX/1Rh;
.source ""


# direct methods
.method public constructor <init>(LX/1J0;LX/1Ks;J)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, LX/1J0;->A0E:J

    .line 5
    .line 6
    invoke-direct {p0, p2, v0, v1}, LX/1Rm;-><init>(LX/1Ks;J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/1J0;->C3K(LX/0Fq;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/1J0;->A09()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1J0;->A0W:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 23
    .line 24
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/1Rh;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iput-wide p3, p0, LX/1Rh;->A00:J

    .line 29
    .line 30
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/3AK;->A05:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/1hk;->A08(LX/1J0;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, LX/1J0;->A03:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LX/1Rm;->A0j(LX/1J0;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>(LX/1Ks;J)V
    .locals 3

    .line 268435456
    const/16 v2, 0xf

    .line 268435457
    .line 268435458
    const/4 v1, 0x7

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, p1, v2, p2, p3}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput v1, p0, LX/1J0;->A00:I

    .line 268435464
    .line 268435465
    iput-wide p2, p0, LX/1Rh;->A00:J

    .line 268435466
    .line 268435467
    invoke-virtual {p0, v0}, LX/1J0;->A0C(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method


# virtual methods
.method public final A0j(LX/1J0;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, v0, LX/7aF;->A0E:Ljava/util/Set;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-boolean v1, v0, LX/7aF;->A0L:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    new-instance v0, LX/7aF;

    .line 22
    .line 23
    invoke-direct {v0}, LX/7aF;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/7aF;->A0A(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/7aF;->A0C(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/5ku;->A02(LX/1J0;LX/7aF;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    if-nez v3, :cond_0

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
