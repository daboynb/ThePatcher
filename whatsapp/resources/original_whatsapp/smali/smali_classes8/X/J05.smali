.class public final LX/J05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/QuickPerformanceLogger;
.implements LX/0DK;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/J05;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x123

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/J05;->A01:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x12a

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/J05;->A02:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x78f

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/J05;->A03:LX/05V;

    .line 32
    .line 33
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    const/16 v0, 0x11

    .line 36
    .line 37
    invoke-static {v1, p0, v0}, LX/Jac;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/J05;->A04:LX/00j;

    .line 42
    .line 43
    const/16 v0, 0x12

    .line 44
    .line 45
    invoke-static {v1, p0, v0}, LX/Jac;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/J05;->A05:LX/00j;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method private final A00(JLjava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/J05;->currentMonotonicTimestampNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    :cond_0
    return-wide p1
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A01(LX/J05;I)Z
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/J05;->A03(Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A02(LX/J05;Ljava/lang/Object;II)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/J05;->A03(Ljava/lang/Integer;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final A03(Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/J05;->A04:LX/00j;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method


# virtual methods
.method public currentMonotonicTimestamp()J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/J05;->currentMonotonicTimestampNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public currentMonotonicTimestampNanos()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0DL;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0DL;->currentMonotonicTimestampNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public endAllInstancesOfMarker(IS)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/J05;->A01(LX/J05;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0DL;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/0DL;->endAllInstancesOfMarker(IS)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public endAllMarkers(SZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/J05;->A03(Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0DL;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/0DL;->endAllMarkers(SZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public isMarkerOn(I)Z
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 536870913
    .line 536870914
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    check-cast v0, LX/0DL;

    .line 536870919
    .line 536870920
    invoke-virtual {v0, p1}, LX/0DL;->isMarkerOn(I)Z

    .line 536870921
    .line 536870922
    .line 536870923
    move-result v0

    .line 536870924
    return v0
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
.end method

.method public isMarkerOn(II)Z
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, LX/0DL;

    .line 268435463
    .line 268435464
    invoke-virtual {v0, p1, p2}, LX/0DL;->isMarkerOn(II)Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    return v0
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method

.method public isMarkerOn(IIZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0DL;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/0DL;->isMarkerOn(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public isMarkerOn(IZ)Z
    .locals 1

    .line 805306368
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 805306369
    .line 805306370
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 805306371
    .line 805306372
    .line 805306373
    move-result-object v0

    .line 805306374
    check-cast v0, LX/0DL;

    .line 805306375
    .line 805306376
    invoke-virtual {v0, p1}, LX/0DL;->isMarkerOn(I)Z

    .line 805306377
    .line 805306378
    .line 805306379
    move-result v0

    .line 805306380
    return v0
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
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, p3, v0, p1}, LX/J05;->A02(LX/J05;Ljava/lang/Object;II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/Che;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0DL;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p0, p2, v0, p1}, LX/J05;->A02(LX/J05;Ljava/lang/Object;II)Z

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v0

    .line 268435461
    if-eqz v0, :cond_0

    .line 268435462
    .line 268435463
    sget-object v0, LX/Che;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 268435464
    .line 268435465
    return-object v0

    .line 268435466
    :cond_0
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 268435467
    .line 268435468
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    check-cast v0, LX/0DL;

    .line 268435473
    .line 268435474
    invoke-virtual {v0, p1, p2}, LX/0DL;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-object v0
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
.end method

.method public markJoinRequestForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p6}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/J05;->A03(Ljava/lang/Integer;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public markJoinResponseForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p6}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/J05;->A03(Ljava/lang/Integer;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .locals 6

    const/4 v0, 0x2

    .line 3342757
    move v1, p1

    move-object v3, p3

    invoke-static {p0, p3, v0, p1}, LX/J05;->A02(LX/J05;Ljava/lang/Object;II)Z

    move-result v0

    .line 3342758
    if-nez v0, :cond_0

    .line 3342759
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 3342760
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 3342761
    check-cast v0, LX/0DL;

    .line 3342762
    move v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/0DL;->markerAnnotate(IILjava/lang/String;D)V

    .line 3342763
    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    .line 3342764
    invoke-static {p0, p3, v0, p1}, LX/J05;->A02(LX/J05;Ljava/lang/Object;II)Z

    move-result v0

    .line 3342765
    if-nez v0, :cond_0

    .line 3342766
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 3342767
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 3342768
    check-cast v0, LX/0DL;

    .line 3342769
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 3342770
    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .locals 6

    const/4 v0, 0x2

    .line 3342771
    move v1, p1

    move-object v3, p3

    invoke-static {p0, p3, v0, p1}, LX/J05;->A02(LX/J05;Ljava/lang/Object;II)Z

    move-result v0

    .line 3342772
    if-nez v0, :cond_0

    .line 3342773
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 3342774
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 3342775
    check-cast v0, LX/0DL;

    .line 3342776
    move v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/0DL;->markerAnnotate(IILjava/lang/String;J)V

    .line 3342777
    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3342778
    invoke-static {p3, p4}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3342779
    invoke-static {p0, p1}, LX/J05;->A01(LX/J05;I)Z

    move-result v0

    .line 3342780
    if-nez v0, :cond_0

    .line 3342781
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 3342782
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 3342783
    check-cast v0, LX/0DL;

    .line 3342784
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 3342785
    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    .line 3342786
    invoke-static {p0, p3, v0, p1}, LX/J05;->A02(LX/J05;Ljava/lang/Object;II)Z

    move-result v0

    .line 3342787
    if-nez v0, :cond_0

    .line 3342788
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 3342789
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 3342790
    check-cast v0, LX/0DL;

    .line 3342791
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    .line 3342792
    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .locals 1

    .line 3342793
    invoke-static {p3, p4}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3342794
    invoke-static {p0, p1}, LX/J05;->A01(LX/J05;I)Z

    move-result v0

    .line 3342795
    if-nez v0, :cond_0

    .line 3342796
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 3342797
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 3342798
    check-cast v0, LX/0DL;

    .line 3342799
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerAnnotate(IILjava/lang/String;[D)V

    .line 3342800
    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .locals 1

    .line 3342801
    invoke-static {p3, p4}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3342802
    invoke-static {p0, p1}, LX/J05;->A01(LX/J05;I)Z

    move-result v0

    .line 3342803
    if-nez v0, :cond_0

    .line 3342804
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 3342805
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 3342806
    check-cast v0, LX/0DL;

    .line 3342807
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerAnnotate(IILjava/lang/String;[I)V

    .line 3342808
    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .locals 1

    .line 3342809
    invoke-static {p3, p4}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3342810
    invoke-static {p0, p1}, LX/J05;->A01(LX/J05;I)Z

    move-result v0

    .line 3342811
    if-nez v0, :cond_0

    .line 3342812
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 3342813
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 3342814
    check-cast v0, LX/0DL;

    .line 3342815
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerAnnotate(IILjava/lang/String;[J)V

    .line 3342816
    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 3342817
    invoke-static {p3, p4}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3342818
    invoke-static {p0, p1}, LX/J05;->A01(LX/J05;I)Z

    move-result v0

    .line 3342819
    if-nez v0, :cond_0

    .line 3342820
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 3342821
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 3342822
    check-cast v0, LX/0DL;

    .line 3342823
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 3342824
    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .locals 1

    .line 3342825
    invoke-static {p3, p4}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3342826
    invoke-static {p0, p1}, LX/J05;->A01(LX/J05;I)Z

    move-result v0

    .line 3342827
    if-nez v0, :cond_0

    .line 3342828
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 3342829
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 3342830
    check-cast v0, LX/0DL;

    .line 3342831
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerAnnotate(IILjava/lang/String;[Z)V

    .line 3342832
    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .locals 1

    const/4 v0, 0x1

    .line 3342833
    invoke-static {p0, p2, v0, p1}, LX/J05;->A02(LX/J05;Ljava/lang/Object;II)Z

    move-result v0

    .line 3342834
    if-nez v0, :cond_0

    .line 3342835
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 3342836
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 3342837
    check-cast v0, LX/0DL;

    .line 3342838
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerAnnotate(ILjava/lang/String;D)V

    .line 3342839
    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 3342840
    invoke-static {p0, p2, v0, p1}, LX/J05;->A02(LX/J05;Ljava/lang/Object;II)Z

    move-result v0

    .line 3342841
    if-nez v0, :cond_0

    .line 3342842
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 3342843
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 3342844
    check-cast v0, LX/0DL;

    .line 3342845
    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerAnnotate(ILjava/lang/String;I)V

    .line 3342846
    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    .line 3342847
    invoke-static {p0, p2, v0, p1}, LX/J05;->A02(LX/J05;Ljava/lang/Object;II)Z

    move-result v0

    .line 3342848
    if-nez v0, :cond_0

    .line 3342849
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 3342850
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 3342851
    check-cast v0, LX/0DL;

    .line 3342852
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerAnnotate(ILjava/lang/String;J)V

    .line 3342853
    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3342854
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3342855
    invoke-static {p0, p1}, LX/J05;->A01(LX/J05;I)Z

    move-result v0

    .line 3342856
    if-nez v0, :cond_0

    .line 3342857
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 3342858
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 3342859
    check-cast v0, LX/0DL;

    .line 3342860
    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 3342861
    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 3342862
    invoke-static {p0, p2, v0, p1}, LX/J05;->A02(LX/J05;Ljava/lang/Object;II)Z

    move-result v0

    .line 3342863
    if-nez v0, :cond_0

    .line 3342864
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 3342865
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 3342866
    check-cast v0, LX/0DL;

    .line 3342867
    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerAnnotate(ILjava/lang/String;Z)V

    .line 3342868
    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .locals 1

    .line 3342869
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3342870
    invoke-static {p0, p1}, LX/J05;->A01(LX/J05;I)Z

    move-result v0

    .line 3342871
    if-nez v0, :cond_0

    .line 3342872
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 3342873
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 3342874
    check-cast v0, LX/0DL;

    .line 3342875
    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerAnnotate(ILjava/lang/String;[D)V

    .line 3342876
    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .locals 1

    .line 3342877
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3342878
    invoke-static {p0, p1}, LX/J05;->A01(LX/J05;I)Z

    move-result v0

    .line 3342879
    if-nez v0, :cond_0

    .line 3342880
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 3342881
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 3342882
    check-cast v0, LX/0DL;

    .line 3342883
    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerAnnotate(ILjava/lang/String;[I)V

    .line 3342884
    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .locals 1

    .line 3342885
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3342886
    invoke-static {p0, p1}, LX/J05;->A01(LX/J05;I)Z

    move-result v0

    .line 3342887
    if-nez v0, :cond_0

    .line 3342888
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 3342889
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 3342890
    check-cast v0, LX/0DL;

    .line 3342891
    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerAnnotate(ILjava/lang/String;[J)V

    .line 3342892
    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 3342893
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3342894
    invoke-static {p0, p1}, LX/J05;->A01(LX/J05;I)Z

    move-result v0

    .line 3342895
    if-nez v0, :cond_0

    .line 3342896
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 3342897
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 3342898
    check-cast v0, LX/0DL;

    .line 3342899
    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 3342900
    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .locals 1

    .line 3342901
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3342902
    invoke-static {p0, p1}, LX/J05;->A01(LX/J05;I)Z

    move-result v0

    .line 3342903
    if-nez v0, :cond_0

    .line 3342904
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 3342905
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 3342906
    check-cast v0, LX/0DL;

    .line 3342907
    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerAnnotate(ILjava/lang/String;[Z)V

    .line 3342908
    :cond_0
    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, LX/J05;->markerAnnotate(IILjava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-static {p3, p4}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0, p1, p2, p3, p4}, LX/J05;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public markerDrop(I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/J05;->A01(LX/J05;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0DL;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/0DL;->markerDrop(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public markerDrop(II)V
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/J05;->A01(LX/J05;I)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_0

    .line 268435461
    .line 268435462
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    check-cast v0, LX/0DL;

    .line 268435469
    .line 268435470
    invoke-virtual {v0, p1, p2}, LX/0DL;->markerDrop(II)V

    .line 268435471
    .line 268435472
    .line 268435473
    :cond_0
    return-void
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
.end method

.method public markerDropForUserFlow(II)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/J05;->A01(LX/J05;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0DL;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/0DL;->markerDrop(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public markerEnd(IIS)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/J05;->A01(LX/J05;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0DL;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerEnd(IIS)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    move v1, p1

    .line 536870914
    move-object v6, p6

    .line 536870915
    invoke-static {p0, p6, v0, p1}, LX/J05;->A02(LX/J05;Ljava/lang/Object;II)Z

    .line 536870916
    .line 536870917
    .line 536870918
    move-result v0

    .line 536870919
    if-nez v0, :cond_0

    .line 536870920
    .line 536870921
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 536870922
    .line 536870923
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    check-cast v0, LX/0DL;

    .line 536870928
    .line 536870929
    invoke-direct {p0, p4, p5, p6}, LX/J05;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-wide v4

    .line 536870933
    move v2, p2

    .line 536870934
    move v3, p3

    .line 536870935
    invoke-virtual/range {v0 .. v6}, LX/0DL;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 536870936
    .line 536870937
    .line 536870938
    :cond_0
    return-void
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
.end method

.method public markerEnd(IS)V
    .locals 1

    .line 805306368
    invoke-static {p0, p1}, LX/J05;->A01(LX/J05;I)Z

    .line 805306369
    .line 805306370
    .line 805306371
    move-result v0

    .line 805306372
    if-nez v0, :cond_0

    .line 805306373
    .line 805306374
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 805306375
    .line 805306376
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 805306377
    .line 805306378
    .line 805306379
    move-result-object v0

    .line 805306380
    check-cast v0, LX/0DL;

    .line 805306381
    .line 805306382
    invoke-virtual {v0, p1, p2}, LX/0DL;->markerEnd(IS)V

    .line 805306383
    .line 805306384
    .line 805306385
    :cond_0
    return-void
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
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    move v1, p1

    .line 268435458
    move-object v5, p5

    .line 268435459
    invoke-static {p0, p5, v0, p1}, LX/J05;->A02(LX/J05;Ljava/lang/Object;II)Z

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    if-nez v0, :cond_0

    .line 268435464
    .line 268435465
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 268435466
    .line 268435467
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    check-cast v0, LX/0DL;

    .line 268435472
    .line 268435473
    invoke-direct {p0, p3, p4, p5}, LX/J05;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-wide v3

    .line 268435477
    move v2, p2

    .line 268435478
    invoke-virtual/range {v0 .. v5}, LX/0DL;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 268435479
    .line 268435480
    .line 268435481
    :cond_0
    return-void
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
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
.end method

.method public markerEndAtPoint(IISLjava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    invoke-static {p0, p4, v0, p1}, LX/J05;->A02(LX/J05;Ljava/lang/Object;II)Z

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v0

    .line 268435461
    if-nez v0, :cond_0

    .line 268435462
    .line 268435463
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    check-cast v0, LX/0DL;

    .line 268435470
    .line 268435471
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 268435472
    .line 268435473
    .line 268435474
    :cond_0
    return-void
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
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
.end method

.method public markerEndAtPoint(ISLjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, p3, v0, p1}, LX/J05;->A02(LX/J05;Ljava/lang/Object;II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0DL;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerEndAtPoint(ISLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, p4, v0, p1}, LX/J05;->A02(LX/J05;Ljava/lang/Object;II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0DL;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public markerEndForUserFlow(IIS)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, LX/J05;->markerEndForUserFlow(ILjava/lang/String;IS)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public markerEndForUserFlow(ILjava/lang/String;IS)V
    .locals 0

    .line 268435456
    if-nez p2, :cond_0

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p3, p4}, LX/J05;->markerEnd(IIS)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void

    .line 268435462
    :cond_0
    invoke-virtual {p0, p1, p3, p4, p2}, LX/J05;->markerEndAtPointForUserFlow(IISLjava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
.end method

.method public markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/J05;->A03(Ljava/lang/Integer;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/J05;->A03(Ljava/lang/Integer;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public markerLinkPivot(IILjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/J05;->A03(Ljava/lang/Integer;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public markerPoint(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 3342909
    invoke-static {p0, p3, v0, p1}, LX/J05;->A02(LX/J05;Ljava/lang/Object;II)Z

    move-result v0

    .line 3342910
    if-nez v0, :cond_0

    .line 3342911
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 3342912
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 3342913
    check-cast v0, LX/0DL;

    .line 3342914
    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    .line 3342915
    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x2

    .line 3342916
    move-object v3, p3

    move-object v6, p6

    invoke-static {p3, v0, p6}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3342917
    move v1, p1

    invoke-static {p0, p1}, LX/J05;->A01(LX/J05;I)Z

    move-result v0

    .line 3342918
    if-nez v0, :cond_0

    .line 3342919
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 3342920
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 3342921
    check-cast v0, LX/0DL;

    .line 3342922
    invoke-direct {p0, p4, p5, p6}, LX/J05;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 3342923
    move v2, p2

    invoke-virtual/range {v0 .. v6}, LX/0DL;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 3342924
    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 3342925
    invoke-static {p0, p3, v0, p1}, LX/J05;->A02(LX/J05;Ljava/lang/Object;II)Z

    move-result v0

    .line 3342926
    if-nez v0, :cond_0

    .line 3342927
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 3342928
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 3342929
    check-cast v0, LX/0DL;

    .line 3342930
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 3342931
    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v0, 0x2

    .line 3342932
    move-object v3, p3

    move-object v7, p7

    invoke-static {p3, v0, p7}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3342933
    move v1, p1

    invoke-static {p0, p1}, LX/J05;->A01(LX/J05;I)Z

    move-result v0

    .line 3342934
    if-nez v0, :cond_0

    .line 3342935
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 3342936
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 3342937
    check-cast v0, LX/0DL;

    .line 3342938
    invoke-direct {p0, p5, p6, p7}, LX/J05;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .line 3342939
    move v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, LX/0DL;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 3342940
    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 1

    const/4 v0, 0x2

    .line 3342941
    invoke-static {p3, v0, p7}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3342942
    invoke-virtual/range {p0 .. p7}, LX/J05;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 3342943
    invoke-static {p0, p2, v0, p1}, LX/J05;->A02(LX/J05;Ljava/lang/Object;II)Z

    move-result v0

    .line 3342944
    if-nez v0, :cond_0

    .line 3342945
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 3342946
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 3342947
    check-cast v0, LX/0DL;

    .line 3342948
    invoke-virtual {v0, p1, p2}, LX/0DL;->markerPoint(ILjava/lang/String;)V

    .line 3342949
    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const/4 v0, 0x1

    .line 3342950
    move-object v2, p2

    move-object v5, p5

    invoke-static {p2, v0, p5}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3342951
    move v1, p1

    invoke-static {p0, p1}, LX/J05;->A01(LX/J05;I)Z

    move-result v0

    .line 3342952
    if-nez v0, :cond_0

    .line 3342953
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 3342954
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 3342955
    check-cast v0, LX/0DL;

    .line 3342956
    invoke-direct {p0, p3, p4, p5}, LX/J05;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    .line 3342957
    invoke-virtual/range {v0 .. v5}, LX/0DL;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 3342958
    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 3342959
    invoke-static {p0, p2, v0, p1}, LX/J05;->A02(LX/J05;Ljava/lang/Object;II)Z

    move-result v0

    .line 3342960
    if-nez v0, :cond_0

    .line 3342961
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 3342962
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 3342963
    check-cast v0, LX/0DL;

    .line 3342964
    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 3342965
    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x1

    .line 3342966
    move-object v2, p2

    move-object v6, p6

    invoke-static {p2, v0, p6}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3342967
    move v1, p1

    invoke-static {p0, p1}, LX/J05;->A01(LX/J05;I)Z

    move-result v0

    .line 3342968
    if-nez v0, :cond_0

    .line 3342969
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 3342970
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 3342971
    check-cast v0, LX/0DL;

    .line 3342972
    invoke-direct {p0, p4, p5, p6}, LX/J05;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 3342973
    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0DL;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 3342974
    :cond_0
    return-void
.end method

.method public markerStart(I)V
    .locals 1

    .line 3342975
    invoke-static {p0, p1}, LX/J05;->A01(LX/J05;I)Z

    move-result v0

    .line 3342976
    if-nez v0, :cond_0

    .line 3342977
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 3342978
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 3342979
    check-cast v0, LX/0DL;

    .line 3342980
    invoke-virtual {v0, p1}, LX/0DL;->markerStart(I)V

    .line 3342981
    :cond_0
    return-void
.end method

.method public markerStart(II)V
    .locals 1

    .line 3342982
    invoke-static {p0, p1}, LX/J05;->A01(LX/J05;I)Z

    move-result v0

    .line 3342983
    if-nez v0, :cond_0

    .line 3342984
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 3342985
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 3342986
    check-cast v0, LX/0DL;

    .line 3342987
    invoke-virtual {v0, p1, p2}, LX/0DL;->markerStart(II)V

    .line 3342988
    :cond_0
    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x3

    .line 3342989
    move v1, p1

    move-object v6, p5

    invoke-static {p0, p5, v0, p1}, LX/J05;->A02(LX/J05;Ljava/lang/Object;II)Z

    move-result v0

    .line 3342990
    if-nez v0, :cond_0

    .line 3342991
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 3342992
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 3342993
    check-cast v0, LX/0DL;

    .line 3342994
    const/4 v2, 0x1

    .line 3342995
    invoke-direct {p0, p3, p4, p5}, LX/J05;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 3342996
    move v3, p2

    invoke-virtual/range {v0 .. v6}, LX/0DL;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 3342997
    :cond_0
    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3342998
    invoke-virtual/range {p0 .. p5}, LX/J05;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3342999
    invoke-static {p3, p4}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3343000
    invoke-static {p0, p1}, LX/J05;->A01(LX/J05;I)Z

    move-result v0

    .line 3343001
    if-nez v0, :cond_0

    .line 3343002
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 3343003
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 3343004
    check-cast v0, LX/0DL;

    .line 3343005
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 3343006
    :cond_0
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 3343007
    move-object v3, p3

    move-object v4, p4

    invoke-static {p3, p4}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3343008
    const/4 v0, 0x5

    .line 3343009
    move v1, p1

    move-object v7, p7

    invoke-static {p0, p7, v0, p1}, LX/J05;->A02(LX/J05;Ljava/lang/Object;II)Z

    move-result v0

    .line 3343010
    if-nez v0, :cond_0

    .line 3343011
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 3343012
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 3343013
    check-cast v0, LX/0DL;

    .line 3343014
    invoke-direct {p0, p5, p6, p7}, LX/J05;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .line 3343015
    move v2, p2

    invoke-virtual/range {v0 .. v7}, LX/0DL;->markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 3343016
    :cond_0
    return-void
.end method

.method public markerStart(IIZ)V
    .locals 1

    .line 3343017
    invoke-static {p0, p1}, LX/J05;->A01(LX/J05;I)Z

    move-result v0

    .line 3343018
    if-nez v0, :cond_0

    .line 3343019
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 3343020
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 3343021
    check-cast v0, LX/0DL;

    .line 3343022
    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerStart(IIZ)V

    .line 3343023
    :cond_0
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3343024
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3343025
    invoke-static {p0, p1}, LX/J05;->A01(LX/J05;I)Z

    move-result v0

    .line 3343026
    if-nez v0, :cond_0

    .line 3343027
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 3343028
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 3343029
    check-cast v0, LX/0DL;

    .line 3343030
    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 3343031
    :cond_0
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 3343032
    move-object v2, p2

    move-object v3, p3

    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3343033
    const/4 v0, 0x4

    .line 3343034
    move v1, p1

    move-object v6, p6

    invoke-static {p0, p6, v0, p1}, LX/J05;->A02(LX/J05;Ljava/lang/Object;II)Z

    move-result v0

    .line 3343035
    if-nez v0, :cond_0

    .line 3343036
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 3343037
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 3343038
    check-cast v0, LX/0DL;

    .line 3343039
    invoke-direct {p0, p4, p5, p6}, LX/J05;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 3343040
    invoke-virtual/range {v0 .. v6}, LX/0DL;->markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 3343041
    :cond_0
    return-void
.end method

.method public markerStart(IZ)V
    .locals 1

    .line 3343042
    invoke-static {p0, p1}, LX/J05;->A01(LX/J05;I)Z

    move-result v0

    .line 3343043
    if-nez v0, :cond_0

    .line 3343044
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 3343045
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 3343046
    check-cast v0, LX/0DL;

    .line 3343047
    invoke-virtual {v0, p1, p2}, LX/0DL;->markerStart(IZ)V

    .line 3343048
    :cond_0
    return-void
.end method

.method public markerStartForE2E(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p7}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/J05;->A03(Ljava/lang/Integer;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method

.method public markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .locals 7

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    move v1, p1

    .line 536870914
    move-object v6, p5

    .line 536870915
    invoke-static {p0, p5, v0, p1}, LX/J05;->A02(LX/J05;Ljava/lang/Object;II)Z

    .line 536870916
    .line 536870917
    .line 536870918
    move-result v0

    .line 536870919
    if-nez v0, :cond_0

    .line 536870920
    .line 536870921
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 536870922
    .line 536870923
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    check-cast v0, LX/0DL;

    .line 536870928
    .line 536870929
    invoke-direct {p0, p3, p4, p5}, LX/J05;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-wide v4

    .line 536870933
    move v3, p2

    .line 536870934
    move v2, p6

    .line 536870935
    invoke-virtual/range {v0 .. v6}, LX/0DL;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 536870936
    .line 536870937
    .line 536870938
    :cond_0
    return-void
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
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .locals 0

    .line 805306368
    invoke-virtual {p0, p1, p2, p4}, LX/J05;->markerStart(IIZ)V

    .line 805306369
    .line 805306370
    .line 805306371
    return-void
    .line 805306372
    .line 805306373
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
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1073741824
    const/4 v0, 0x6

    .line 1073741825
    move v1, p1

    .line 1073741826
    move-object/from16 v6, p9

    .line 1073741827
    .line 1073741828
    invoke-static {p0, v6, v0, p1}, LX/J05;->A02(LX/J05;Ljava/lang/Object;II)Z

    .line 1073741829
    .line 1073741830
    .line 1073741831
    move-result v0

    .line 1073741832
    if-nez v0, :cond_0

    .line 1073741833
    .line 1073741834
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 1073741835
    .line 1073741836
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1073741837
    .line 1073741838
    .line 1073741839
    move-result-object v0

    .line 1073741840
    check-cast v0, LX/0DL;

    .line 1073741841
    .line 1073741842
    invoke-direct {p0, p7, p8, v6}, LX/J05;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 1073741843
    .line 1073741844
    .line 1073741845
    move-result-wide v4

    .line 1073741846
    move v3, p2

    .line 1073741847
    move v2, p4

    .line 1073741848
    invoke-virtual/range {v0 .. v6}, LX/0DL;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 1073741849
    .line 1073741850
    .line 1073741851
    :cond_0
    return-void
.end method

.method public markerStartForUserFlow(IIZJ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/J05;->markerStart(IIZ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    move v1, p1

    .line 268435458
    move-object v6, p8

    .line 268435459
    invoke-static {p0, p8, v0, p1}, LX/J05;->A02(LX/J05;Ljava/lang/Object;II)Z

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    if-nez v0, :cond_0

    .line 268435464
    .line 268435465
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 268435466
    .line 268435467
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    check-cast v0, LX/0DL;

    .line 268435472
    .line 268435473
    invoke-direct {p0, p6, p7, p8}, LX/J05;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-wide v4

    .line 268435477
    move v3, p2

    .line 268435478
    move v2, p3

    .line 268435479
    invoke-virtual/range {v0 .. v6}, LX/0DL;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 268435480
    .line 268435481
    .line 268435482
    :cond_0
    return-void
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
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
.end method

.method public markerStartWithCancelPolicy(IZ)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1, p2}, LX/J05;->markerStart(IZ)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
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
.end method

.method public markerStartWithCancelPolicy(IZI)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p3, p2}, LX/J05;->markerStart(IIZ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    move v1, p1

    .line 536870914
    move-object v6, p6

    .line 536870915
    invoke-static {p0, p6, v0, p1}, LX/J05;->A02(LX/J05;Ljava/lang/Object;II)Z

    .line 536870916
    .line 536870917
    .line 536870918
    move-result v0

    .line 536870919
    if-nez v0, :cond_0

    .line 536870920
    .line 536870921
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 536870922
    .line 536870923
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    check-cast v0, LX/0DL;

    .line 536870928
    .line 536870929
    invoke-direct {p0, p4, p5, p6}, LX/J05;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-wide v4

    .line 536870933
    move v2, p2

    .line 536870934
    move v3, p3

    .line 536870935
    invoke-virtual/range {v0 .. v6}, LX/0DL;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 536870936
    .line 536870937
    .line 536870938
    :cond_0
    return-void
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
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 7

    .line 805306368
    const/4 v0, 0x4

    .line 805306369
    move v1, p1

    .line 805306370
    move-object v6, p6

    .line 805306371
    invoke-static {p0, p6, v0, p1}, LX/J05;->A02(LX/J05;Ljava/lang/Object;II)Z

    .line 805306372
    .line 805306373
    .line 805306374
    move-result v0

    .line 805306375
    if-nez v0, :cond_0

    .line 805306376
    .line 805306377
    iget-object v0, p0, LX/J05;->A03:LX/05V;

    .line 805306378
    .line 805306379
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 805306380
    .line 805306381
    .line 805306382
    move-result-object v0

    .line 805306383
    check-cast v0, LX/0DL;

    .line 805306384
    .line 805306385
    invoke-direct {p0, p4, p5, p6}, LX/J05;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 805306386
    .line 805306387
    .line 805306388
    move-result-wide v4

    .line 805306389
    move v2, p2

    .line 805306390
    move v3, p3

    .line 805306391
    invoke-virtual/range {v0 .. v6}, LX/0DL;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 805306392
    .line 805306393
    .line 805306394
    :cond_0
    return-void
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
.end method

.method public markerTag(IILjava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/J05;->A03(Ljava/lang/Integer;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public markerTag(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-direct {p0, v0}, LX/J05;->A03(Ljava/lang/Integer;)Z

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method

.method public sampleRateForMarker(I)I
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/J05;->A01(LX/J05;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v0, p0, LX/J05;->A02:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/J8x;

    .line 17
    .line 18
    iget-object v0, v0, LX/J8x;->A01:LX/GlQ;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/GlQ;->A00(LX/GlQ;I)LX/GlT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v0, v0, LX/GlT;->A01:J

    .line 25
    .line 26
    long-to-int v2, v0

    .line 27
    return v2
    .line 28
    .line 29
.end method

.method public withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/J05;->A01(LX/J05;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/B9g;->A00:LX/B9g;

    .line 7
    .line 8
    invoke-static {v2}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    iget-object v0, p0, LX/J05;->A01:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Jwl;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v2, LX/B9f;

    .line 22
    .line 23
    invoke-direct {v2, v1, p0, v0, p1}, LX/B9f;-><init>(LX/Jwl;LX/0DK;Ljava/lang/Integer;I)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 268435456
    invoke-static {p0, p1}, LX/J05;->A01(LX/J05;I)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    sget-object v2, LX/B9g;->A00:LX/B9g;

    .line 268435463
    .line 268435464
    invoke-static {v2}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-object v2

    .line 268435468
    :cond_0
    iget-object v0, p0, LX/J05;->A01:LX/05V;

    .line 268435469
    .line 268435470
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v1

    .line 268435474
    check-cast v1, LX/Jwl;

    .line 268435475
    .line 268435476
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    new-instance v2, LX/B9f;

    .line 268435481
    .line 268435482
    invoke-direct {v2, v1, p0, v0, p1}, LX/B9f;-><init>(LX/Jwl;LX/0DK;Ljava/lang/Integer;I)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-object v2
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
.end method
