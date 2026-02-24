.class public LX/HWy;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Ljava/io/InputStream;

.field public A01:Z

.field public final A02:LX/IHf;


# direct methods
.method public constructor <init>(LX/IHf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/HWy;->A01:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/HWy;->A02:LX/IHf;

    .line 7
    .line 8
    return-void
.end method

.method private A00()LX/K2L;
    .locals 3

    .line 0
    iget-object v0, p0, LX/HWy;->A02:LX/IHf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IHf;->A00()LX/0FA;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    return-object v2

    .line 10
    :cond_0
    instance-of v0, v2, LX/K2L;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v2, LX/K2L;

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "unknown object encountered: "

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/Gi2;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method


# virtual methods
.method public read()I
    .locals 3

    .line 268435456
    iget-object v0, p0, LX/HWy;->A00:Ljava/io/InputStream;

    .line 268435457
    .line 268435458
    const/4 v2, -0x1

    .line 268435459
    if-nez v0, :cond_1

    .line 268435460
    .line 268435461
    iget-boolean v0, p0, LX/HWy;->A01:Z

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_3

    .line 268435464
    .line 268435465
    invoke-direct {p0}, LX/HWy;->A00()LX/K2L;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    if-eqz v1, :cond_3

    .line 268435470
    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    iput-boolean v0, p0, LX/HWy;->A01:Z

    .line 268435473
    .line 268435474
    :cond_0
    invoke-interface {v1}, LX/K2L;->Ahc()Ljava/io/InputStream;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, LX/HWy;->A00:Ljava/io/InputStream;

    .line 268435479
    .line 268435480
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    if-ltz v0, :cond_2

    .line 268435485
    .line 268435486
    return v0

    .line 268435487
    :cond_2
    invoke-direct {p0}, LX/HWy;->A00()LX/K2L;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v1

    .line 268435491
    if-nez v1, :cond_0

    .line 268435492
    .line 268435493
    const/4 v0, 0x0

    .line 268435494
    iput-object v0, p0, LX/HWy;->A00:Ljava/io/InputStream;

    .line 268435495
    .line 268435496
    :cond_3
    return v2
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

.method public read([BII)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/HWy;->A00:Ljava/io/InputStream;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, -0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/HWy;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-direct {p0}, LX/HWy;->A00()LX/K2L;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iput-boolean v4, p0, LX/HWy;->A01:Z

    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, LX/K2L;->Ahc()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HWy;->A00:Ljava/io/InputStream;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, LX/HWy;->A00:Ljava/io/InputStream;

    .line 25
    .line 26
    add-int v1, p2, v4

    .line 27
    .line 28
    sub-int v0, p3, v4

    .line 29
    .line 30
    invoke-virtual {v2, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    add-int/2addr v4, v0

    .line 37
    if-ne v4, p3, :cond_1

    .line 38
    .line 39
    return v4

    .line 40
    :cond_2
    invoke-direct {p0}, LX/HWy;->A00()LX/K2L;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LX/HWy;->A00:Ljava/io/InputStream;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-lt v4, v0, :cond_3

    .line 51
    .line 52
    return v4

    .line 53
    :cond_3
    return v3
    .line 54
.end method
