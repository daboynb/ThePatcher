.class public LX/7tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtQ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/JEz;

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/JEz;[BII)V
    .locals 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v5, 0x1

    .line 268435460
    new-array v4, v5, [B

    .line 268435461
    .line 268435462
    const/16 v0, 0x33

    .line 268435463
    .line 268435464
    const/4 v3, 0x0

    .line 268435465
    aput-byte v0, v4, v3

    .line 268435466
    .line 268435467
    sget-object v0, LX/66v;->DEFAULT_INSTANCE:LX/66v;

    .line 268435468
    .line 268435469
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v6

    .line 268435473
    iget-object v1, v6, LX/159;->A00:LX/14n;

    .line 268435474
    .line 268435475
    check-cast v1, LX/66v;

    .line 268435476
    .line 268435477
    iget v0, v1, LX/66v;->bitField0_:I

    .line 268435478
    .line 268435479
    or-int/lit8 v0, v0, 0x1

    .line 268435480
    .line 268435481
    iput v0, v1, LX/66v;->bitField0_:I

    .line 268435482
    .line 268435483
    iput p3, v1, LX/66v;->id_:I

    .line 268435484
    .line 268435485
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v1

    .line 268435489
    check-cast v1, LX/66v;

    .line 268435490
    .line 268435491
    iget v0, v1, LX/66v;->bitField0_:I

    .line 268435492
    .line 268435493
    or-int/lit8 v0, v0, 0x2

    .line 268435494
    .line 268435495
    iput v0, v1, LX/66v;->bitField0_:I

    .line 268435496
    .line 268435497
    iput p4, v1, LX/66v;->iteration_:I

    .line 268435498
    .line 268435499
    invoke-static {v6, p2, v3}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v2

    .line 268435503
    iget-object v1, v6, LX/159;->A00:LX/14n;

    .line 268435504
    .line 268435505
    check-cast v1, LX/66v;

    .line 268435506
    .line 268435507
    iget v0, v1, LX/66v;->bitField0_:I

    .line 268435508
    .line 268435509
    or-int/lit8 v0, v0, 0x4

    .line 268435510
    .line 268435511
    iput v0, v1, LX/66v;->bitField0_:I

    .line 268435512
    .line 268435513
    iput-object v2, v1, LX/66v;->chainKey_:LX/14y;

    .line 268435514
    .line 268435515
    invoke-virtual {p1}, LX/JEz;->A00()[B

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v0

    .line 268435519
    invoke-static {v6, v0, v3}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v2

    .line 268435523
    iget-object v1, v6, LX/159;->A00:LX/14n;

    .line 268435524
    .line 268435525
    check-cast v1, LX/66v;

    .line 268435526
    .line 268435527
    iget v0, v1, LX/66v;->bitField0_:I

    .line 268435528
    .line 268435529
    or-int/lit8 v0, v0, 0x8

    .line 268435530
    .line 268435531
    iput v0, v1, LX/66v;->bitField0_:I

    .line 268435532
    .line 268435533
    iput-object v2, v1, LX/66v;->signingKey_:LX/14y;

    .line 268435534
    .line 268435535
    invoke-static {v6}, LX/5it;->A1Y(LX/159;)[B

    .line 268435536
    .line 268435537
    .line 268435538
    move-result-object v1

    .line 268435539
    iput p3, p0, LX/7tx;->A00:I

    .line 268435540
    .line 268435541
    iput p4, p0, LX/7tx;->A01:I

    .line 268435542
    .line 268435543
    iput-object p2, p0, LX/7tx;->A03:[B

    .line 268435544
    .line 268435545
    iput-object p1, p0, LX/7tx;->A02:LX/JEz;

    .line 268435546
    .line 268435547
    const/4 v0, 0x2

    .line 268435548
    new-array v0, v0, [[B

    .line 268435549
    .line 268435550
    aput-object v4, v0, v3

    .line 268435551
    .line 268435552
    aput-object v1, v0, v5

    .line 268435553
    .line 268435554
    invoke-static {v0}, LX/IXj;->A00([[B)[B

    .line 268435555
    .line 268435556
    .line 268435557
    move-result-object v0

    .line 268435558
    iput-object v0, p0, LX/7tx;->A04:[B

    .line 268435559
    .line 268435560
    return-void
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
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    array-length v0, p1

    .line 4
    const/4 v3, 0x1

    .line 5
    sub-int/2addr v0, v3

    .line 6
    invoke-static {p1, v3, v0}, LX/IXj;->A01([BII)[[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v2, v1

    .line 12
    .line 13
    aget-byte v0, v0, v1

    .line 14
    .line 15
    aget-object v1, v2, v3

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    shr-int/lit8 v2, v0, 0x4

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-lt v2, v0, :cond_1

    .line 23
    .line 24
    if-gt v2, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/66v;->DEFAULT_INSTANCE:LX/66v;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/66v;

    .line 33
    .line 34
    iget v1, v2, LX/66v;->bitField0_:I

    .line 35
    .line 36
    and-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    and-int/lit8 v0, v1, 0x2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    and-int/lit8 v0, v1, 0x4

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    and-int/lit8 v0, v1, 0x8

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iput-object p1, p0, LX/7tx;->A04:[B

    .line 53
    .line 54
    iget v0, v2, LX/66v;->id_:I

    .line 55
    .line 56
    iput v0, p0, LX/7tx;->A00:I

    .line 57
    .line 58
    iget v0, v2, LX/66v;->iteration_:I

    .line 59
    .line 60
    iput v0, p0, LX/7tx;->A01:I

    .line 61
    .line 62
    iget-object v0, v2, LX/66v;->chainKey_:LX/14y;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/7tx;->A03:[B

    .line 69
    .line 70
    iget-object v0, v2, LX/66v;->signingKey_:LX/14y;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0X3;->A00([B)LX/JEz;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/7tx;->A02:LX/JEz;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "Unknown version: "

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, LX/HdS;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LX/HdS;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "Legacy message: "

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, LX/HcA;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/HcA;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-string v0, "Incomplete message."

    .line 116
    .line 117
    new-instance v1, LX/HdS;

    .line 118
    .line 119
    invoke-direct {v1, v0}, LX/HdS;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    throw v1
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Hd1; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    new-instance v0, LX/HdS;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/HdS;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
    .line 130
    .line 131
.end method


# virtual methods
.method public ByQ()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/7tx;->A04:[B

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
    .line 5
    .line 6
.end method
