.class public final LX/CGK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BZK;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:J

.field public final A05:Ljava/lang/String;

.field public final synthetic A06:LX/CcF;


# direct methods
.method public constructor <init>(LX/CcF;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    iput-object p1, p0, LX/CGK;->A06:LX/CcF;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/CGK;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    sget-object v0, LX/BZK;->A04:LX/BZK;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/CGK;->A00:LX/BZK;

    .line 268435466
    .line 268435467
    const-wide/16 v0, -0x1

    .line 268435468
    .line 268435469
    iput-wide v0, p0, LX/CGK;->A04:J

    .line 268435470
    .line 268435471
    iget-object v0, p1, LX/CcF;->A0D:Ljava/util/List;

    .line 268435472
    .line 268435473
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
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
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
.end method

.method public constructor <init>(LX/CcF;Ljava/lang/String;J)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/CGK;->A06:LX/CcF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, p3, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Negative Cache Recency Threshold Entered For Query: "

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, LX/CcF;->A02(LX/CcF;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, LX/CcF;->A0C:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "recency_threshold_for_"

    .line 34
    .line 35
    invoke-static {v0, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0, p3, p4}, LX/CcF;->BBz(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LX/CGK;->A05:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, LX/BZK;->A02:LX/BZK;

    .line 45
    .line 46
    iput-object v0, p0, LX/CGK;->A00:LX/BZK;

    .line 47
    .line 48
    iput-wide p3, p0, LX/CGK;->A04:J

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CGK;->A00:LX/BZK;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x3

    .line 7
    const-string v3, "CACHE"

    .line 8
    .line 9
    const-string v1, "ttrc_source_for_"

    .line 10
    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/CGK;->A06:LX/CcF;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Unexpected call to addSourceAnnotation in state "

    .line 23
    .line 24
    invoke-static {v4, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/CcF;->A02(LX/CcF;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v2, p0, LX/CGK;->A06:LX/CcF;

    .line 32
    .line 33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "prefetched_data_for_"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/CGK;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v1, v0}, LX/CcF;->BC1(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-boolean v0, p0, LX/CGK;->A01:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-boolean v0, p0, LX/CGK;->A03:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-boolean v0, p0, LX/CGK;->A02:Z

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    :goto_1
    iget-object v2, p0, LX/CGK;->A06:LX/CcF;

    .line 67
    .line 68
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/CGK;->A05:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    invoke-virtual {v2, v0, v3}, LX/CcF;->BC0(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v2, p0, LX/CGK;->A06:LX/CcF;

    .line 83
    .line 84
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/CGK;->A05:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v3, "NETWORK"

    .line 95
    .line 96
    goto :goto_2
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
