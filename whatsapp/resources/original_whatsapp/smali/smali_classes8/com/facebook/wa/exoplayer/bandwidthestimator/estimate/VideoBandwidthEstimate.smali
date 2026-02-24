.class public Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/Map;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/JUw;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/JUw;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A08:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    const-wide/16 v0, -0x1

    .line 268435461
    .line 268435462
    iput-wide v0, p0, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A05:J

    .line 268435463
    .line 268435464
    iput-wide v0, p0, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A07:J

    .line 268435465
    .line 268435466
    iput-wide v0, p0, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A06:J

    .line 268435467
    .line 268435468
    iput-wide v0, p0, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00:J

    .line 268435469
    .line 268435470
    iput-wide v0, p0, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A04:J

    .line 268435471
    .line 268435472
    iput-wide v0, p0, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A03:J

    .line 268435473
    .line 268435474
    const/4 v0, -0x1

    .line 268435475
    iput v0, p0, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A02:I

    .line 268435476
    .line 268435477
    iput-object v2, p0, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A01:Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 268435478
    .line 268435479
    return-void
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
.end method

.method public constructor <init>(JJJJJJILcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A05:J

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A07:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A06:J

    .line 8
    .line 9
    iput-wide p7, p0, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00:J

    .line 10
    .line 11
    iput-wide p9, p0, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A04:J

    .line 12
    .line 13
    iput-wide p11, p0, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A03:J

    .line 14
    .line 15
    iput p13, p0, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A02:I

    .line 16
    .line 17
    iput-object p14, p0, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A01:Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 18
    .line 19
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "ttfb="

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A05:J

    .line 14
    .line 15
    invoke-static {v2, v5, v0, v1}, LX/Gi3;->A0w(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, ", bw="

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00:J

    .line 25
    .line 26
    const-wide/16 v3, 0x3e8

    .line 27
    .line 28
    div-long/2addr v0, v3

    .line 29
    invoke-static {v2, v5, v0, v1}, LX/Gi3;->A0w(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, ", ttfb_s="

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A06:J

    .line 39
    .line 40
    invoke-static {v2, v5, v0, v1}, LX/Gi3;->A0w(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, ", bw_s="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A03:J

    .line 50
    .line 51
    div-long/2addr v0, v3

    .line 52
    invoke-static {v2, v5, v0, v1}, LX/Gi3;->A0w(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, ", s="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A02:I

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v5}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    const-class v0, LX/HkG;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    monitor-exit v0

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
.end method
