.class public Lcom/facebook/quicklog/reliability/UserFlowConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCancelOnBackground:Z

.field public final mTriggerSource:Ljava/lang/String;

.field public mTtlMs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide/16 v0, -0x1

    .line 268435460
    .line 268435461
    iput-wide v0, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTriggerSource:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-boolean p2, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mCancelOnBackground:Z

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
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
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLX/Bd3;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$102(Lcom/facebook/quicklog/reliability/UserFlowConfig;J)J
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 1
    .line 2
    return-wide p1
    .line 3
    .line 4
.end method

.method public static builder(Ljava/lang/String;Z)Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static create(Ljava/lang/String;Z)Lcom/facebook/quicklog/reliability/UserFlowConfig;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTriggerSource:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTriggerSource:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p1, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mCancelOnBackground:Z

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mCancelOnBackground:Z

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-wide v3, p1, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return v5

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :cond_2
    return v5
.end method

.method public getTriggerSource()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTriggerSource:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTtlMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v1, 0x24d

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTriggerSource:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-wide v0, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v2}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mCancelOnBackground:Z

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
    .line 22
.end method

.method public isCancelOnBackground()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mCancelOnBackground:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
