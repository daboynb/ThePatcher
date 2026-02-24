.class public LX/AO4;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AWA;LX/9Sc;LX/0gH;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/AO4;->$t:I

    .line 2
    .line 3
    iput-wide p5, p0, LX/AO4;->A02:J

    .line 4
    .line 5
    iput-object p2, p0, LX/AO4;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/AO4;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/AO4;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/0gH;LX/0MT;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/AO4;->$t:I

    .line 268435458
    .line 268435459
    iput-wide p4, p0, LX/AO4;->A02:J

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/AO4;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/AO4;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
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
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget v0, p0, LX/AO4;->$t:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v5, p0, LX/AO4;->A02:J

    .line 6
    .line 7
    iget-object v2, p0, LX/AO4;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/AWA;

    .line 10
    .line 11
    iget-object v3, p0, LX/AO4;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/9Sc;

    .line 14
    .line 15
    iget-object v1, p0, LX/AO4;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    new-instance v0, LX/AO4;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, LX/AO4;-><init>(Landroid/content/Context;LX/AWA;LX/9Sc;LX/0gH;J)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-wide v6, p0, LX/AO4;->A02:J

    .line 26
    .line 27
    iget-object v5, p0, LX/AO4;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LX/0MT;

    .line 30
    .line 31
    iget-object v3, p0, LX/AO4;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 34
    .line 35
    new-instance v0, LX/AO4;

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v7}, LX/AO4;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/0gH;LX/0MT;J)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, LX/AO4;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0
    .line 44
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/AO4;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AO4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p0, LX/AO4;->$t:I

    .line 1
    .line 2
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    iget v0, p0, LX/AO4;->A00:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, LX/AO4;->A02:J

    .line 19
    .line 20
    iget-object v5, p0, LX/AO4;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LX/AWA;

    .line 23
    .line 24
    iget-object v7, p0, LX/AO4;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, LX/9Sc;

    .line 27
    .line 28
    iget-object v6, p0, LX/AO4;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Landroid/content/Context;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0x1e

    .line 34
    .line 35
    new-instance v4, LX/AOc;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v9}, LX/AOc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 38
    .line 39
    .line 40
    iput v3, p0, LX/AO4;->A00:I

    .line 41
    .line 42
    invoke-static {p0, v4, v0, v1}, LX/88I;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v7, p0, LX/AO4;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, LX/0MS;

    .line 59
    .line 60
    new-instance v6, LX/5B7;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-wide v8, p0, LX/AO4;->A02:J

    .line 66
    .line 67
    neg-long v0, v8

    .line 68
    iput-wide v0, v6, LX/5B7;->element:J

    .line 69
    .line 70
    iget-object v0, p0, LX/AO4;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/0MT;

    .line 73
    .line 74
    iget-object v5, p0, LX/AO4;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 77
    .line 78
    new-instance v4, LX/AK9;

    .line 79
    .line 80
    invoke-direct/range {v4 .. v9}, LX/AK9;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/5B7;LX/0MS;J)V

    .line 81
    .line 82
    .line 83
    iput v3, p0, LX/AO4;->A00:I

    .line 84
    .line 85
    invoke-interface {v0, p0, v4}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    if-ne v0, v2, :cond_3

    .line 90
    .line 91
    return-object v2

    .line 92
    :catch_0
    move-exception v3

    .line 93
    iget-object v2, p0, LX/AO4;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LX/AWA;

    .line 96
    .line 97
    check-cast v2, LX/ABv;

    .line 98
    .line 99
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "SwitcherSsoCredentialsCron "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, LX/ABv;->A01:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "/onFetchError: "

    .line 114
    .line 115
    invoke-static {v3, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 119
    .line 120
    return-object v2
    .line 121
.end method
