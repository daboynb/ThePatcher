.class public LX/ITE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/JE3;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:LX/Ier;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 268435456
    const/4 v9, 0x0

    .line 268435457
    invoke-static {v9}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v4

    .line 268435461
    invoke-static {v9}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v5

    .line 268435465
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 268435466
    .line 268435467
    const/4 v1, 0x0

    .line 268435468
    const/16 v6, 0x3e8

    .line 268435469
    .line 268435470
    const/16 v7, 0x3a98

    .line 268435471
    .line 268435472
    const/16 v8, 0x7530

    .line 268435473
    .line 268435474
    move-object v0, p0

    .line 268435475
    move-object v2, v1

    .line 268435476
    invoke-direct/range {v0 .. v9}, LX/ITE;-><init>(LX/Ier;LX/JE3;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZ)V

    .line 268435477
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

.method public constructor <init>(LX/Ier;LX/JE3;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ITE;->A03:LX/JE3;

    .line 4
    .line 5
    iput-object p4, p0, LX/ITE;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iput-object p5, p0, LX/ITE;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    int-to-long v0, p6

    .line 12
    mul-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, LX/ITE;->A02:J

    .line 14
    .line 15
    int-to-long v0, p7

    .line 16
    mul-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, LX/ITE;->A01:J

    .line 18
    .line 19
    int-to-long v0, p8

    .line 20
    mul-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, LX/ITE;->A00:J

    .line 22
    .line 23
    iput-object p3, p0, LX/ITE;->A04:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p1, p0, LX/ITE;->A06:LX/Ier;

    .line 26
    .line 27
    iput-boolean p9, p0, LX/ITE;->A08:Z

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public A00(J)J
    .locals 8

    .line 0
    iget-object v4, p0, LX/ITE;->A03:LX/JE3;

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    :try_start_0
    const-string v0, "getIntentBasedLowWatermarkUs"

    .line 5
    .line 6
    invoke-static {v0}, LX/IKV;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v3, v4, LX/JE3;->cellMinLowWaterMarkMs:I

    .line 10
    .line 11
    iget-boolean v0, p0, LX/ITE;->A08:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LX/ITE;->A06:LX/Ier;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Ier;->A00(LX/Ier;I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    :goto_0
    iget v2, v4, LX/JE3;->cellLowWaterMarkMultiplier:F

    .line 26
    .line 27
    iget-object v1, p0, LX/ITE;->A04:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget v6, v4, LX/JE3;->waterMarkLowMultiplier:F

    .line 34
    .line 35
    :goto_1
    int-to-long v0, v3

    .line 36
    const-wide/16 v4, 0x3e8

    .line 37
    .line 38
    mul-long/2addr v0, v4

    .line 39
    long-to-float v3, v0

    .line 40
    long-to-float v0, p1

    .line 41
    mul-float/2addr v2, v0

    .line 42
    add-float/2addr v3, v2

    .line 43
    int-to-long v1, v7

    .line 44
    mul-long/2addr v1, v4

    .line 45
    long-to-float v0, v1

    .line 46
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    iget v6, v4, LX/JE3;->waterMarkHighMultiplier:F

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget v7, v4, LX/JE3;->cellMaxLowWaterMarkMs:I

    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_2
    mul-float/2addr v6, v0

    .line 65
    float-to-long v0, v6

    .line 66
    invoke-static {}, LX/IKV;->A00()V

    .line 67
    .line 68
    .line 69
    return-wide v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-static {}, LX/IKV;->A00()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    return-wide v0
    .line 78
    .line 79
.end method
