.class public final LX/Chi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# instance fields
.field public final A00:LX/Cui;


# direct methods
.method public constructor <init>(LX/Cui;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Chi;->A00:LX/Cui;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(LX/Chi;Ljava/lang/Object;)LX/Cui;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method


# virtual methods
.method public currentMonotonicTimestamp()J
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public currentMonotonicTimestampNanos()J
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr v2, v0

    .line 10
    return-wide v2
.end method

.method public isMarkerOn(IIZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cui;->A04:LX/0DI;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/0DI;->isMarkerOn(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public isMarkerOn(IZ)Z
    .locals 2

    .line 268435456
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    iget-object v0, v0, LX/Cui;->A04:LX/0DI;

    .line 268435460
    .line 268435461
    invoke-interface {v0, p1, v1}, LX/0DI;->isMarkerOn(II)Z

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    return v0
    .line 268435466
    .line 268435467
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

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 0
    invoke-static {p0, p3}, LX/Chi;->A00(LX/Chi;Ljava/lang/Object;)LX/Cui;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/Cui;->A02:LX/J8x;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p1, v0}, LX/J8x;->A01(ILjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/Cui;->A04:LX/0DI;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, LX/Che;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v3, p0, LX/Chi;->A00:LX/Cui;

    .line 268435461
    .line 268435462
    const/4 v2, 0x0

    .line 268435463
    iget-object v1, v3, LX/Cui;->A02:LX/J8x;

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    invoke-virtual {v1, p1, v0}, LX/J8x;->A01(ILjava/lang/String;)Z

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    if-eqz v0, :cond_0

    .line 268435471
    .line 268435472
    iget-object v0, v3, LX/Cui;->A04:LX/0DI;

    .line 268435473
    .line 268435474
    invoke-interface {v0, p1, v2, p2}, LX/0DI;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-object v0

    .line 268435482
    :cond_0
    sget-object v0, LX/Che;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 268435483
    .line 268435484
    return-object v0
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

.method public markerAnnotate(IILjava/lang/String;D)V
    .locals 6

    .line 2430119
    move-object v3, p3

    invoke-static {p0, p3}, LX/Chi;->A00(LX/Chi;Ljava/lang/Object;)LX/Cui;

    move-result-object v0

    .line 2430120
    move v1, p1

    move v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/0DK;->markerAnnotate(IILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .locals 1

    .line 2430121
    invoke-static {p0, p3}, LX/Chi;->A00(LX/Chi;Ljava/lang/Object;)LX/Cui;

    move-result-object v0

    .line 2430122
    invoke-interface {v0, p1, p2, p3, p4}, LX/0DK;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .locals 6

    .line 2430123
    move-object v3, p3

    invoke-static {p0, p3}, LX/Chi;->A00(LX/Chi;Ljava/lang/Object;)LX/Cui;

    move-result-object v0

    .line 2430124
    move v1, p1

    move v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/0DK;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2430125
    invoke-static {p0, p3}, LX/Chi;->A00(LX/Chi;Ljava/lang/Object;)LX/Cui;

    move-result-object v0

    .line 2430126
    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, LX/0DK;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .locals 1

    .line 2430127
    invoke-static {p0, p3}, LX/Chi;->A00(LX/Chi;Ljava/lang/Object;)LX/Cui;

    move-result-object v0

    .line 2430128
    invoke-interface {v0, p1, p2, p3, p4}, LX/0DK;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .locals 1

    .line 2430129
    invoke-static {p3, p4}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2430130
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DK;->markerAnnotate(IILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .locals 1

    .line 2430131
    invoke-static {p3, p4}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2430132
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DK;->markerAnnotate(IILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .locals 1

    .line 2430133
    invoke-static {p3, p4}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2430134
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DK;->markerAnnotate(IILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 2430135
    invoke-static {p3, p4}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2430136
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DK;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .locals 1

    .line 2430137
    invoke-static {p3, p4}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2430138
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DK;->markerAnnotate(IILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .locals 6

    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2430139
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, LX/0DK;->markerAnnotate(IILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2430140
    iget-object v1, p0, LX/Chi;->A00:LX/Cui;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2, p3}, LX/0DK;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .locals 6

    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2430141
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, LX/0DK;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2430142
    iget-object v1, p0, LX/Chi;->A00:LX/Cui;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2, p3}, LX/0DK;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2430143
    iget-object v1, p0, LX/Chi;->A00:LX/Cui;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2, p3}, LX/0DK;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .locals 2

    .line 2430144
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2430145
    iget-object v1, p0, LX/Chi;->A00:LX/Cui;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2, p3}, LX/0DK;->markerAnnotate(IILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .locals 2

    .line 2430146
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2430147
    iget-object v1, p0, LX/Chi;->A00:LX/Cui;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2, p3}, LX/0DK;->markerAnnotate(IILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .locals 2

    .line 2430148
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2430149
    iget-object v1, p0, LX/Chi;->A00:LX/Cui;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2, p3}, LX/0DK;->markerAnnotate(IILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 2430150
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2430151
    iget-object v1, p0, LX/Chi;->A00:LX/Cui;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2, p3}, LX/0DK;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .locals 2

    .line 2430152
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2430153
    iget-object v1, p0, LX/Chi;->A00:LX/Cui;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2, p3}, LX/0DK;->markerAnnotate(IILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .locals 1

    .line 268435456
    invoke-static {p0, p3}, LX/Chi;->A00(LX/Chi;Ljava/lang/Object;)LX/Cui;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-interface {v0, p1, p2, p3, p4}, LX/0DK;->markerAnnotate(IILjava/lang/String;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
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
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LX/0DK;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public markerDrop(I)V
    .locals 2

    .line 268435456
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    iget-object v0, v0, LX/Cui;->A04:LX/0DI;

    .line 268435460
    .line 268435461
    invoke-interface {v0, p1, v1}, LX/0DI;->markerDrop(II)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
.end method

.method public markerDrop(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cui;->A04:LX/0DI;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/0DI;->markerDrop(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public markerDropForUserFlow(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cui;->A04:LX/0DI;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/0DI;->markerDrop(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public markerEnd(IIS)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/0DK;->markerEnd(IIS)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    .line 536870913
    .line 536870914
    invoke-interface {v0, p1, p2, p3}, LX/0DK;->markerEnd(IIS)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
.end method

.method public markerEnd(IS)V
    .locals 1

    .line 805306368
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    .line 805306369
    .line 805306370
    invoke-interface {v0, p1, p2}, LX/0DK;->markerEnd(IS)V

    .line 805306371
    .line 805306372
    .line 805306373
    return-void
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/Chi;->A00:LX/Cui;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-interface {v1, p1, v0, p2}, LX/0DK;->markerEnd(IIS)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
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
.end method

.method public markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    .line 5
    .line 6
    iget-object v0, v0, LX/Cui;->A04:LX/0DI;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public markerEndForUserFlow(IIS)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/Cui;->markerEnd(IIS)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public markerEndForUserFlow(ILjava/lang/String;IS)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    .line 268435457
    .line 268435458
    if-eqz p2, :cond_0

    .line 268435459
    .line 268435460
    iget-object v0, v0, LX/Cui;->A04:LX/0DI;

    .line 268435461
    .line 268435462
    invoke-interface {v0, p1, p3, p4, p2}, LX/0DI;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void

    .line 268435466
    :cond_0
    invoke-virtual {v0, p1, p3, p4}, LX/Cui;->markerEnd(IIS)V

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
.end method

.method public markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public markerLinkPivot(IILjava/lang/String;)V
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
.end method

.method public markerPoint(IILjava/lang/String;)V
    .locals 1

    .line 2430154
    invoke-static {p0, p3}, LX/Chi;->A00(LX/Chi;Ljava/lang/Object;)LX/Cui;

    move-result-object v0

    .line 2430155
    iget-object v0, v0, LX/Cui;->A04:LX/0DI;

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 2430156
    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x2

    .line 2430157
    move-object v3, p3

    move-object v6, p6

    invoke-static {p3, v0, p6}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2430158
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    .line 2430159
    iget-object v0, v0, LX/Cui;->A04:LX/0DI;

    move v1, p1

    move v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v6}, LX/0DI;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 2430160
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2430161
    invoke-static {p0, p3}, LX/Chi;->A00(LX/Chi;Ljava/lang/Object;)LX/Cui;

    move-result-object v0

    .line 2430162
    iget-object v0, v0, LX/Cui;->A04:LX/0DI;

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 2430163
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x2

    .line 2430164
    move-object v3, p3

    move-object v6, p7

    invoke-static {p3, v0, p7}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2430165
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    .line 2430166
    iget-object v0, v0, LX/Cui;->A04:LX/0DI;

    move v1, p1

    move v2, p2

    move-wide v4, p5

    invoke-interface/range {v0 .. v6}, LX/0DI;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 2430167
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 7

    const/4 v0, 0x2

    .line 2430168
    move-object v3, p3

    move-object v6, p7

    invoke-static {p3, v0, p7}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2430169
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    .line 2430170
    iget-object v0, v0, LX/Cui;->A04:LX/0DI;

    move v1, p1

    move v2, p2

    move-wide v4, p5

    invoke-interface/range {v0 .. v6}, LX/0DI;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 2430171
    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2430172
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    const/4 v1, 0x0

    .line 2430173
    iget-object v0, v0, LX/Cui;->A04:LX/0DI;

    invoke-interface {v0, p1, v1, p2}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 2430174
    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x1

    .line 2430175
    move-object v3, p2

    move-object v6, p5

    invoke-static {p2, v0, p5}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2430176
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    const/4 v2, 0x0

    .line 2430177
    iget-object v0, v0, LX/Cui;->A04:LX/0DI;

    move v1, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v6}, LX/0DI;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 2430178
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2430179
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    const/4 v1, 0x0

    .line 2430180
    iget-object v0, v0, LX/Cui;->A04:LX/0DI;

    invoke-interface {v0, p1, v1, p2}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 2430181
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x1

    .line 2430182
    move-object v3, p2

    move-object v6, p6

    invoke-static {p2, v0, p6}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2430183
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    const/4 v2, 0x0

    .line 2430184
    iget-object v0, v0, LX/Cui;->A04:LX/0DI;

    move v1, p1

    move-wide v4, p4

    invoke-interface/range {v0 .. v6}, LX/0DI;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 2430185
    return-void
.end method

.method public markerStart(I)V
    .locals 1

    .line 1610612736
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    .line 1610612737
    .line 1610612738
    invoke-interface {v0, p1}, LX/0DK;->markerStart(I)V

    .line 1610612739
    .line 1610612740
    .line 1610612741
    return-void
    .line 1610612742
    .line 1610612743
    .line 1610612744
    .line 1610612745
    .line 1610612746
    .line 1610612747
    .line 1610612748
    .line 1610612749
    .line 1610612750
    .line 1610612751
    .line 1610612752
    .line 1610612753
.end method

.method public markerStart(II)V
    .locals 1

    .line 1879048192
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    .line 1879048193
    .line 1879048194
    invoke-interface {v0, p1, p2}, LX/0DK;->markerStart(II)V

    .line 1879048195
    .line 1879048196
    .line 1879048197
    return-void
    .line 1879048198
    .line 1879048199
    .line 1879048200
    .line 1879048201
    .line 1879048202
    .line 1879048203
    .line 1879048204
    .line 1879048205
    .line 1879048206
    .line 1879048207
    .line 1879048208
    .line 1879048209
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    move-object v7, p5

    .line 268435458
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    .line 268435462
    .line 268435463
    const/4 v3, 0x0

    .line 268435464
    const/4 v4, 0x1

    .line 268435465
    move v1, p1

    .line 268435466
    move v2, p2

    .line 268435467
    move-wide v5, p3

    .line 268435468
    invoke-virtual/range {v0 .. v7}, LX/Cui;->A00(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
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
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 8

    .line 1342177280
    const/4 v0, 0x3

    .line 1342177281
    move-object v7, p5

    .line 1342177282
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1342177283
    .line 1342177284
    .line 1342177285
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    .line 1342177286
    .line 1342177287
    const/4 v3, 0x0

    .line 1342177288
    const/4 v4, 0x1

    .line 1342177289
    move v1, p1

    .line 1342177290
    move v2, p2

    .line 1342177291
    move-wide v5, p3

    .line 1342177292
    invoke-virtual/range {v0 .. v7}, LX/Cui;->A00(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    .line 1342177293
    .line 1342177294
    .line 1342177295
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 805306368
    invoke-static {p3, p4}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    .line 805306372
    .line 805306373
    invoke-interface {v0, p1, p2}, LX/0DK;->markerStart(II)V

    .line 805306374
    .line 805306375
    .line 805306376
    invoke-interface {v0, p1, p2, p3, p4}, LX/0DK;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 1073741824
    invoke-static {p3, p4}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    const/4 v0, 0x5

    .line 1073741828
    move-object v7, p7

    .line 1073741829
    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    .line 1073741833
    .line 1073741834
    const/4 v3, 0x0

    .line 1073741835
    const/4 v4, 0x1

    .line 1073741836
    move v1, p1

    .line 1073741837
    move v2, p2

    .line 1073741838
    move-wide v5, p5

    .line 1073741839
    invoke-virtual/range {v0 .. v7}, LX/Cui;->A00(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    .line 1073741840
    .line 1073741841
    .line 1073741842
    invoke-interface {v0, p1, p2, p3, p4}, LX/0DK;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1073741843
    .line 1073741844
    .line 1073741845
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Chi;->A00:LX/Cui;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {v1, p1, v0}, LX/0DK;->markerStart(II)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1, v0, p2, p3}, LX/0DK;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 536870912
    const/4 v4, 0x1

    .line 536870913
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    move-object v7, p6

    .line 536870918
    invoke-static {p3, v0, p6}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 536870919
    .line 536870920
    .line 536870921
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    .line 536870922
    .line 536870923
    const/4 v3, 0x0

    .line 536870924
    const/4 v2, 0x0

    .line 536870925
    move v1, p1

    .line 536870926
    move-wide v5, p4

    .line 536870927
    invoke-virtual/range {v0 .. v7}, LX/Cui;->A00(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    .line 536870928
    .line 536870929
    .line 536870930
    invoke-interface {v0, p1, v2, p2, p3}, LX/0DK;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 536870931
    .line 536870932
    .line 536870933
    return-void
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
.end method

.method public markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .locals 8

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    move-object v7, p5

    .line 536870914
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870915
    .line 536870916
    .line 536870917
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    .line 536870918
    .line 536870919
    const/4 v3, 0x0

    .line 536870920
    move v1, p1

    .line 536870921
    move v2, p2

    .line 536870922
    move-wide v5, p3

    .line 536870923
    move v4, p6

    .line 536870924
    invoke-virtual/range {v0 .. v7}, LX/Cui;->A00(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .locals 8

    .line 1073741824
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    .line 1073741825
    .line 1073741826
    invoke-virtual {p0}, LX/Chi;->currentMonotonicTimestamp()J

    .line 1073741827
    .line 1073741828
    .line 1073741829
    move-result-wide v5

    .line 1073741830
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1073741831
    .line 1073741832
    move v1, p1

    .line 1073741833
    move v2, p2

    .line 1073741834
    move-object v3, p3

    .line 1073741835
    move v4, p4

    .line 1073741836
    invoke-virtual/range {v0 .. v7}, LX/Cui;->A00(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    .line 1073741837
    .line 1073741838
    .line 1073741839
    return-void
    .line 1073741840
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 0
    const/4 v0, 0x6

    .line 1
    move-object/from16 v7, p9

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    move-wide v5, p7

    .line 13
    invoke-virtual/range {v0 .. v7}, LX/Cui;->A00(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public markerStartForUserFlow(IIZJ)V
    .locals 8

    .line 268435456
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    .line 268435457
    .line 268435458
    invoke-virtual {p0}, LX/Chi;->currentMonotonicTimestamp()J

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-wide v5

    .line 268435462
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435463
    .line 268435464
    const/4 v3, 0x0

    .line 268435465
    move v1, p1

    .line 268435466
    move v2, p2

    .line 268435467
    move v4, p3

    .line 268435468
    invoke-virtual/range {v0 .. v7}, LX/Cui;->A00(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
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
.end method

.method public markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 805306368
    const/4 v0, 0x5

    .line 805306369
    move-object/from16 v7, p8

    .line 805306370
    .line 805306371
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 805306372
    .line 805306373
    .line 805306374
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    .line 805306375
    .line 805306376
    const/4 v3, 0x0

    .line 805306377
    move v1, p1

    .line 805306378
    move v2, p2

    .line 805306379
    move v4, p3

    .line 805306380
    move-wide v5, p6

    .line 805306381
    invoke-virtual/range {v0 .. v7}, LX/Cui;->A00(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
.end method

.method public markerStartWithCancelPolicy(IZ)V
    .locals 8

    .line 536870912
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    .line 536870913
    .line 536870914
    invoke-virtual {p0}, LX/Chi;->currentMonotonicTimestamp()J

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-wide v5

    .line 536870918
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 536870919
    .line 536870920
    const/4 v2, 0x0

    .line 536870921
    const/4 v3, 0x0

    .line 536870922
    move v1, p1

    .line 536870923
    move v4, p2

    .line 536870924
    invoke-virtual/range {v0 .. v7}, LX/Cui;->A00(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
.end method

.method public markerStartWithCancelPolicy(IZI)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Chi;->currentMonotonicTimestamp()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v1, p1

    .line 10
    move v4, p2

    .line 11
    move v2, p3

    .line 12
    invoke-virtual/range {v0 .. v7}, LX/Cui;->A00(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    move-object v7, p6

    .line 268435458
    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v0, p0, LX/Chi;->A00:LX/Cui;

    .line 268435462
    .line 268435463
    const/4 v3, 0x0

    .line 268435464
    move v1, p1

    .line 268435465
    move v4, p2

    .line 268435466
    move v2, p3

    .line 268435467
    move-wide v5, p4

    .line 268435468
    invoke-virtual/range {v0 .. v7}, LX/Cui;->A00(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
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
.end method

.method public markerTag(IILjava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public markerTag(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 268435456
    return-void
    .line 268435457
    .line 268435458
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
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

.method public withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    .line 268435456
    iget-object v3, p0, LX/Chi;->A00:LX/Cui;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    iget-object v2, v3, LX/Cui;->A01:LX/Jwl;

    .line 268435460
    .line 268435461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v1

    .line 268435465
    new-instance v0, LX/B9f;

    .line 268435466
    .line 268435467
    invoke-direct {v0, v2, v3, v1, p1}, LX/B9f;-><init>(LX/Jwl;LX/0DK;Ljava/lang/Integer;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-object v0
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
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
.end method

.method public withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Chi;->A00:LX/Cui;

    .line 1
    .line 2
    iget-object v2, v3, LX/Cui;->A01:LX/Jwl;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/B9f;

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1, p1}, LX/B9f;-><init>(LX/Jwl;LX/0DK;Ljava/lang/Integer;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method
