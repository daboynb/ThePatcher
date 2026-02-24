.class public LX/JSL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtQ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>(LX/Hyi;[BII)V
    .locals 9

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v7, 0x1

    .line 268435460
    new-array v6, v7, [B

    .line 268435461
    .line 268435462
    const/4 v8, 0x3

    .line 268435463
    const/16 v0, 0x33

    .line 268435464
    .line 268435465
    const/4 v5, 0x0

    .line 268435466
    aput-byte v0, v6, v5

    .line 268435467
    .line 268435468
    sget-object v0, LX/HG1;->DEFAULT_INSTANCE:LX/HG1;

    .line 268435469
    .line 268435470
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v3

    .line 268435474
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 268435475
    .line 268435476
    check-cast v1, LX/HG1;

    .line 268435477
    .line 268435478
    iget v0, v1, LX/HG1;->bitField0_:I

    .line 268435479
    .line 268435480
    or-int/lit8 v0, v0, 0x1

    .line 268435481
    .line 268435482
    iput v0, v1, LX/HG1;->bitField0_:I

    .line 268435483
    .line 268435484
    iput p3, v1, LX/HG1;->id_:I

    .line 268435485
    .line 268435486
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v1

    .line 268435490
    check-cast v1, LX/HG1;

    .line 268435491
    .line 268435492
    iget v0, v1, LX/HG1;->bitField0_:I

    .line 268435493
    .line 268435494
    or-int/lit8 v0, v0, 0x2

    .line 268435495
    .line 268435496
    iput v0, v1, LX/HG1;->bitField0_:I

    .line 268435497
    .line 268435498
    iput p4, v1, LX/HG1;->iteration_:I

    .line 268435499
    .line 268435500
    invoke-static {v3, p2, v5}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v2

    .line 268435504
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 268435505
    .line 268435506
    check-cast v1, LX/HG1;

    .line 268435507
    .line 268435508
    iget v0, v1, LX/HG1;->bitField0_:I

    .line 268435509
    .line 268435510
    or-int/lit8 v0, v0, 0x4

    .line 268435511
    .line 268435512
    iput v0, v1, LX/HG1;->bitField0_:I

    .line 268435513
    .line 268435514
    iput-object v2, v1, LX/HG1;->ciphertext_:LX/14y;

    .line 268435515
    .line 268435516
    invoke-static {v3}, LX/5it;->A1Y(LX/159;)[B

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v4

    .line 268435520
    const/4 v3, 0x2

    .line 268435521
    new-array v0, v3, [[B

    .line 268435522
    .line 268435523
    aput-object v6, v0, v5

    .line 268435524
    .line 268435525
    aput-object v4, v0, v7

    .line 268435526
    .line 268435527
    invoke-static {v0}, LX/IXj;->A00([[B)[B

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v2

    .line 268435531
    :try_start_0
    invoke-static {}, LX/18v;->A00()LX/18v;

    .line 268435532
    .line 268435533
    .line 268435534
    move-result-object v1

    .line 268435535
    iget-object v0, p1, LX/Hyi;->A00:[B

    .line 268435536
    .line 268435537
    invoke-virtual {v1, v0, v2}, LX/18v;->A03([B[B)[B

    .line 268435538
    .line 268435539
    .line 268435540
    move-result-object v1
    :try_end_0
    .catch LX/Hd1; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435541
    new-array v0, v8, [[B

    .line 268435542
    .line 268435543
    aput-object v6, v0, v5

    .line 268435544
    .line 268435545
    aput-object v4, v0, v7

    .line 268435546
    .line 268435547
    aput-object v1, v0, v3

    .line 268435548
    .line 268435549
    invoke-static {v0}, LX/IXj;->A00([[B)[B

    .line 268435550
    .line 268435551
    .line 268435552
    move-result-object v0

    .line 268435553
    iput-object v0, p0, LX/JSL;->A03:[B

    .line 268435554
    .line 268435555
    iput p3, p0, LX/JSL;->A01:I

    .line 268435556
    .line 268435557
    iput p4, p0, LX/JSL;->A00:I

    .line 268435558
    .line 268435559
    iput-object p2, p0, LX/JSL;->A02:[B

    .line 268435560
    .line 268435561
    return-void

    .line 268435562
    :catch_0
    move-exception v0

    .line 268435563
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 268435564
    .line 268435565
    .line 268435566
    move-result-object v0

    .line 268435567
    throw v0
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

.method public constructor <init>([B)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    array-length v1, p1

    .line 4
    const/4 v3, 0x1

    .line 5
    sub-int/2addr v1, v3

    .line 6
    const/16 v0, 0x40

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    invoke-static {p1, v3, v1, v0}, LX/IXj;->A02([BIII)[[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v2, v1

    .line 15
    .line 16
    aget-byte v0, v0, v1

    .line 17
    .line 18
    aget-object v1, v2, v3

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    shr-int/lit8 v2, v0, 0x4

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-lt v2, v0, :cond_1

    .line 26
    .line 27
    if-gt v2, v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/HG1;->DEFAULT_INSTANCE:LX/HG1;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/HG1;

    .line 36
    .line 37
    iget v1, v2, LX/HG1;->bitField0_:I

    .line 38
    .line 39
    and-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    and-int/lit8 v0, v1, 0x2

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    and-int/lit8 v0, v1, 0x4

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iput-object p1, p0, LX/JSL;->A03:[B

    .line 52
    .line 53
    iget v0, v2, LX/HG1;->id_:I

    .line 54
    .line 55
    iput v0, p0, LX/JSL;->A01:I

    .line 56
    .line 57
    iget v0, v2, LX/HG1;->iteration_:I

    .line 58
    .line 59
    iput v0, p0, LX/JSL;->A00:I

    .line 60
    .line 61
    iget-object v0, v2, LX/HG1;->ciphertext_:LX/14y;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/JSL;->A02:[B

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string v0, "Incomplete message."

    .line 71
    .line 72
    new-instance v1, LX/HdS;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/HdS;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Legacy message: "

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LX/HcA;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LX/HcA;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Unknown version: "

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, LX/HdS;

    .line 105
    .line 106
    invoke-direct {v1, v0}, LX/HdS;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    throw v1
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    new-instance v0, LX/HdS;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/HdS;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public A00(LX/JEz;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v2, p0, LX/JSL;->A03:[B

    .line 1
    .line 2
    array-length v1, v2

    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    invoke-static {v2, v1, v0}, LX/IXj;->A01([BII)[[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v3, v1, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget-object v2, v1, v0

    .line 15
    .line 16
    invoke-static {}, LX/18v;->A00()LX/18v;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/JEz;->A00:[B

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3, v2}, LX/18v;->A01([B[B[B)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v1, "Invalid signature!"

    .line 30
    .line 31
    new-instance v0, LX/HdS;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/HdS;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_0
    .catch LX/Hd1; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    new-instance v0, LX/HdS;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/HdS;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
.end method

.method public ByQ()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/JSL;->A03:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
