.class public final LX/HWv;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/JR4;


# direct methods
.method public constructor <init>(LX/JR4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HWv;->A00:LX/JR4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/HWv;->A00:LX/JR4;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/JR4;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/JR4;->A01:LX/JDO;

    .line 7
    .line 8
    iget-wide v2, v0, LX/JDO;->A00:J

    .line 9
    .line 10
    const-wide/32 v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-int v0, v1

    .line 18
    return v0

    .line 19
    :cond_0
    const-string v0, "closed"

    .line 20
    .line 21
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HWv;->A00:LX/JR4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JR4;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public read()I
    .locals 7

    .line 268435456
    iget-object v6, p0, LX/HWv;->A00:LX/JR4;

    .line 268435457
    .line 268435458
    iget-boolean v0, v6, LX/JR4;->A00:Z

    .line 268435459
    .line 268435460
    if-nez v0, :cond_1

    .line 268435461
    .line 268435462
    iget-object v5, v6, LX/JR4;->A01:LX/JDO;

    .line 268435463
    .line 268435464
    iget-wide v3, v5, LX/JDO;->A00:J

    .line 268435465
    .line 268435466
    const-wide/16 v1, 0x0

    .line 268435467
    .line 268435468
    cmp-long v0, v3, v1

    .line 268435469
    .line 268435470
    if-nez v0, :cond_0

    .line 268435471
    .line 268435472
    invoke-static {v5, v6}, LX/JR4;->A00(LX/JDO;LX/JR4;)J

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-wide v3

    .line 268435476
    const-wide/16 v1, -0x1

    .line 268435477
    .line 268435478
    cmp-long v0, v3, v1

    .line 268435479
    .line 268435480
    if-nez v0, :cond_0

    .line 268435481
    .line 268435482
    const/4 v0, -0x1

    .line 268435483
    return v0

    .line 268435484
    :cond_0
    invoke-virtual {v5}, LX/JDO;->A00()B

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    and-int/lit16 v0, v0, 0xff

    .line 268435489
    .line 268435490
    return v0

    .line 268435491
    :cond_1
    const-string v0, "closed"

    .line 268435492
    .line 268435493
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    throw v0
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

.method public read([BII)I
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/HWv;->A00:LX/JR4;

    .line 5
    .line 6
    iget-boolean v0, v5, LX/JR4;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    int-to-long v6, v0

    .line 12
    int-to-long v8, p2

    .line 13
    int-to-long v10, p3

    .line 14
    invoke-static/range {v6 .. v11}, LX/HpJ;->A00(JJJ)V

    .line 15
    .line 16
    .line 17
    iget-object v6, v5, LX/JR4;->A01:LX/JDO;

    .line 18
    .line 19
    iget-wide v1, v6, LX/JDO;->A00:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v6, v5}, LX/JR4;->A00(LX/JDO;LX/JR4;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    return v0

    .line 39
    :cond_0
    invoke-virtual {v6, p1, p2, p3}, LX/JDO;->A02([BII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_1
    const-string v0, "closed"

    .line 45
    .line 46
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/HWv;->A00:LX/JR4;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, ".inputStream()"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
