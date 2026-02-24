.class public final LX/J04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/QuickPerformanceLogger;


# instance fields
.field public final A00:LX/0DL;

.field public final A01:LX/Jwl;

.field public final A02:LX/J8x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x12a

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/J8x;

    .line 10
    .line 11
    iput-object v0, p0, LX/J04;->A02:LX/J8x;

    .line 12
    .line 13
    const/16 v0, 0x123

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Jwl;

    .line 20
    .line 21
    iput-object v0, p0, LX/J04;->A01:LX/Jwl;

    .line 22
    .line 23
    const/16 v0, 0x78f

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0DL;

    .line 30
    .line 31
    iput-object v0, p0, LX/J04;->A00:LX/0DL;

    .line 32
    .line 33
    return-void
    .line 34
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
    invoke-virtual {p0}, LX/J04;->currentMonotonicTimestampNanos()J

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


# virtual methods
.method public currentMonotonicTimestamp()J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0DL;->currentMonotonicTimestampNanos()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public currentMonotonicTimestampNanos()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0DL;->currentMonotonicTimestampNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public endAllInstancesOfMarker(IS)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0DL;->endAllInstancesOfMarker(IS)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public endAllMarkers(SZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0DL;->endAllMarkers(SZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public isMarkerOn(I)Z
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p1}, LX/0DL;->isMarkerOn(I)Z

    .line 536870915
    .line 536870916
    .line 536870917
    move-result v0

    .line 536870918
    return v0
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
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2}, LX/0DL;->isMarkerOn(II)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
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

.method public isMarkerOn(IIZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0DL;->isMarkerOn(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public isMarkerOn(IZ)Z
    .locals 1

    .line 805306368
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    .line 805306369
    .line 805306370
    invoke-virtual {v0, p1}, LX/0DL;->isMarkerOn(I)Z

    .line 805306371
    .line 805306372
    .line 805306373
    move-result v0

    .line 805306374
    return v0
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
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    .line 268435461
    .line 268435462
    invoke-virtual {v0, p1, p2}, LX/0DL;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-object v0
    .line 268435470
    .line 268435471
    .line 268435472
.end method

.method public markJoinRequestForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    .line 0
    const-string v0, "markJoinRequestForE2E is deprecated"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
    const-string v0, "markJoinResponseForE2E is deprecated"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

    move-object v3, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3342685
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    move v1, p1

    move v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/0DL;->markerAnnotate(IILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3342686
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .locals 6

    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3342687
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    move v1, p1

    move v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/0DL;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 3342688
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3342689
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .locals 1

    .line 3342690
    invoke-static {p3, p4}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3342691
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerAnnotate(IILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .locals 1

    .line 3342692
    invoke-static {p3, p4}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3342693
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerAnnotate(IILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .locals 1

    .line 3342694
    invoke-static {p3, p4}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3342695
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerAnnotate(IILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 3342696
    invoke-static {p3, p4}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3342697
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .locals 1

    .line 3342698
    invoke-static {p3, p4}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3342699
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerAnnotate(IILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3342700
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerAnnotate(ILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3342701
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerAnnotate(ILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3342702
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerAnnotate(ILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 3342703
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3342704
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerAnnotate(ILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .locals 1

    .line 3342705
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3342706
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerAnnotate(ILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .locals 1

    .line 3342707
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3342708
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerAnnotate(ILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .locals 1

    .line 3342709
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3342710
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerAnnotate(ILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 3342711
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3342712
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .locals 1

    .line 3342713
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3342714
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerAnnotate(ILjava/lang/String;[Z)V

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
    invoke-virtual {p0, p1, p2, p3, p4}, LX/J04;->markerAnnotate(IILjava/lang/String;I)V

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
    invoke-virtual {p0, p1, p2, p3, p4}, LX/J04;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0DL;->markerDrop(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public markerDrop(II)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2}, LX/0DL;->markerDrop(II)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
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

.method public markerDropForUserFlow(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0DL;->markerDrop(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public markerEnd(IIS)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerEnd(IIS)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    move-object v6, p6

    .line 536870914
    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870915
    .line 536870916
    .line 536870917
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    .line 536870918
    .line 536870919
    invoke-direct {p0, p4, p5, p6}, LX/J04;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-wide v4

    .line 536870923
    move v1, p1

    .line 536870924
    move v2, p2

    .line 536870925
    move v3, p3

    .line 536870926
    invoke-virtual/range {v0 .. v6}, LX/0DL;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
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
.end method

.method public markerEnd(IS)V
    .locals 1

    .line 805306368
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    .line 805306369
    .line 805306370
    invoke-virtual {v0, p1, p2}, LX/0DL;->markerEnd(IS)V

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
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    move-object v5, p5

    .line 268435458
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    .line 268435462
    .line 268435463
    invoke-direct {p0, p3, p4, p5}, LX/J04;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-wide v3

    .line 268435467
    move v1, p1

    .line 268435468
    move v2, p2

    .line 268435469
    invoke-virtual/range {v0 .. v5}, LX/0DL;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    .line 268435461
    .line 268435462
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
.end method

.method public markerEndAtPoint(ISLjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerEndAtPoint(ISLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public markerEndForUserFlow(IIS)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, LX/J04;->markerEndForUserFlow(ILjava/lang/String;IS)V

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
    invoke-virtual {p0, p1, p3, p4}, LX/J04;->markerEnd(IIS)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void

    .line 268435462
    :cond_0
    invoke-virtual {p0, p1, p3, p4, p2}, LX/J04;->markerEndAtPointForUserFlow(IISLjava/lang/String;)V

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
    const-string v0, "markerGenerate is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .locals 1

    .line 0
    const-string v0, "markerGenerateWithAnnotations is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
    const-string v0, "markerLinkPivot is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
.end method

.method public markerPoint(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3342715
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x2

    .line 3342716
    move-object v3, p3

    move-object v6, p6

    invoke-static {p3, v0, p6}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3342717
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    .line 3342718
    invoke-direct {p0, p4, p5, p6}, LX/J04;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 3342719
    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, LX/0DL;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3342720
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v0, 0x2

    .line 3342721
    move-object v3, p3

    move-object v7, p7

    invoke-static {p3, v0, p7}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3342722
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    .line 3342723
    invoke-direct {p0, p5, p6, p7}, LX/J04;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .line 3342724
    move v1, p1

    move v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, LX/0DL;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 1

    const/4 v0, 0x2

    .line 3342725
    invoke-static {p3, v0, p7}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3342726
    invoke-virtual/range {p0 .. p7}, LX/J04;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3342727
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2}, LX/0DL;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const/4 v0, 0x1

    .line 3342728
    move-object v2, p2

    move-object v5, p5

    invoke-static {p2, v0, p5}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3342729
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    invoke-direct {p0, p3, p4, p5}, LX/J04;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0DL;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3342730
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x1

    .line 3342731
    move-object v2, p2

    move-object v6, p6

    invoke-static {p2, v0, p6}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3342732
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    invoke-direct {p0, p4, p5, p6}, LX/J04;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0DL;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(I)V
    .locals 1

    .line 3342733
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    invoke-virtual {v0, p1}, LX/0DL;->markerStart(I)V

    return-void
.end method

.method public markerStart(II)V
    .locals 1

    .line 3342734
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2}, LX/0DL;->markerStart(II)V

    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x3

    move-object v6, p5

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3342735
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    const/4 v2, 0x1

    .line 3342736
    invoke-direct {p0, p3, p4, p5}, LX/J04;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 3342737
    move v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, LX/0DL;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 7

    const/4 v0, 0x3

    move-object v6, p5

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3342738
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    const/4 v2, 0x1

    .line 3342739
    invoke-direct {p0, p3, p4, p5}, LX/J04;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 3342740
    move v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, LX/0DL;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3342741
    invoke-static {p3, p4}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3342742
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 3342743
    move-object v3, p3

    move-object v4, p4

    invoke-static {p3, p4}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3342744
    const/4 v0, 0x5

    move-object v7, p7

    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3342745
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    .line 3342746
    invoke-direct {p0, p5, p6, p7}, LX/J04;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .line 3342747
    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, LX/0DL;->markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(IIZ)V
    .locals 1

    .line 3342748
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerStart(IIZ)V

    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3342749
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3342750
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 3342751
    move-object v2, p2

    move-object v3, p3

    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3342752
    const/4 v0, 0x4

    move-object v6, p6

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3342753
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    .line 3342754
    invoke-direct {p0, p4, p5, p6}, LX/J04;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 3342755
    move v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0DL;->markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(IZ)V
    .locals 1

    .line 3342756
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2}, LX/0DL;->markerStart(IZ)V

    return-void
.end method

.method public markerStartForE2E(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    .line 0
    const-string v0, "markerStartForE2E is deprecated"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
    move-object v6, p5

    .line 536870914
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870915
    .line 536870916
    .line 536870917
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    .line 536870918
    .line 536870919
    invoke-direct {p0, p3, p4, p5}, LX/J04;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-wide v4

    .line 536870923
    move v1, p1

    .line 536870924
    move v3, p2

    .line 536870925
    move v2, p6

    .line 536870926
    invoke-virtual/range {v0 .. v6}, LX/0DL;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
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
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .locals 0

    .line 805306368
    invoke-virtual {p0, p1, p2, p4}, LX/J04;->markerStart(IIZ)V

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
    move-object/from16 v6, p9

    .line 1073741826
    .line 1073741827
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1073741828
    .line 1073741829
    .line 1073741830
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    .line 1073741831
    .line 1073741832
    invoke-direct {p0, p7, p8, v6}, LX/J04;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 1073741833
    .line 1073741834
    .line 1073741835
    move-result-wide v4

    .line 1073741836
    move v1, p1

    .line 1073741837
    move v3, p2

    .line 1073741838
    move v2, p4

    .line 1073741839
    invoke-virtual/range {v0 .. v6}, LX/0DL;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 1073741840
    .line 1073741841
    .line 1073741842
    return-void
    .line 1073741843
    .line 1073741844
    .line 1073741845
    .line 1073741846
    .line 1073741847
    .line 1073741848
    .line 1073741849
    .line 1073741850
    .line 1073741851
.end method

.method public markerStartForUserFlow(IIZJ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/J04;->markerStart(IIZ)V

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
    move-object v6, p8

    .line 268435458
    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    .line 268435462
    .line 268435463
    invoke-direct {p0, p6, p7, p8}, LX/J04;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-wide v4

    .line 268435467
    move v1, p1

    .line 268435468
    move v3, p2

    .line 268435469
    move v2, p3

    .line 268435470
    invoke-virtual/range {v0 .. v6}, LX/0DL;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 268435471
    .line 268435472
    .line 268435473
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
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2}, LX/0DL;->markerStart(IZ)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
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
    .locals 1

    .line 0
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p3, p2}, LX/0DL;->markerStart(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    move-object v6, p6

    .line 536870914
    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870915
    .line 536870916
    .line 536870917
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    .line 536870918
    .line 536870919
    invoke-direct {p0, p4, p5, p6}, LX/J04;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-wide v4

    .line 536870923
    move v1, p1

    .line 536870924
    move v2, p2

    .line 536870925
    move v3, p3

    .line 536870926
    invoke-virtual/range {v0 .. v6}, LX/0DL;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
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
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 7

    .line 805306368
    const/4 v0, 0x4

    .line 805306369
    move-object v6, p6

    .line 805306370
    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 805306371
    .line 805306372
    .line 805306373
    iget-object v0, p0, LX/J04;->A00:LX/0DL;

    .line 805306374
    .line 805306375
    invoke-direct {p0, p4, p5, p6}, LX/J04;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 805306376
    .line 805306377
    .line 805306378
    move-result-wide v4

    .line 805306379
    move v1, p1

    .line 805306380
    move v2, p2

    .line 805306381
    move v3, p3

    .line 805306382
    invoke-virtual/range {v0 .. v6}, LX/0DL;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 805306383
    .line 805306384
    .line 805306385
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
.end method

.method public markerTag(IILjava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    .line 0
    const-string v0, "markerTag is deprecated"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
.end method

.method public markerTag(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    .line 268435456
    const-string v0, "markerTag is deprecated"

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
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

.method public sampleRateForMarker(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/J04;->A02:LX/J8x;

    .line 1
    .line 2
    iget-object v0, v0, LX/J8x;->A01:LX/GlQ;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/GlQ;->A00(LX/GlQ;I)LX/GlT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, v0, LX/GlT;->A01:J

    .line 9
    .line 10
    long-to-int v0, v1

    .line 11
    return v0
.end method

.method public withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    .line 0
    iget-object v3, p0, LX/J04;->A00:LX/0DL;

    .line 1
    .line 2
    iget-object v2, p0, LX/J04;->A01:LX/Jwl;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/B9f;

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v1, p1}, LX/B9f;-><init>(LX/Jwl;LX/0DK;Ljava/lang/Integer;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    .line 268435456
    iget-object v3, p0, LX/J04;->A00:LX/0DL;

    .line 268435457
    .line 268435458
    iget-object v2, p0, LX/J04;->A01:LX/Jwl;

    .line 268435459
    .line 268435460
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    new-instance v0, LX/B9f;

    .line 268435465
    .line 268435466
    invoke-direct {v0, v2, v3, v1, p1}, LX/B9f;-><init>(LX/Jwl;LX/0DK;Ljava/lang/Integer;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-object v0
    .line 268435470
    .line 268435471
    .line 268435472
.end method
