.class public final LX/IVn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:[B

.field public final A07:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    .line 0
    const/16 v8, 0x80

    .line 1
    .line 2
    new-array v7, v8, [B

    .line 3
    .line 4
    const/4 v6, -0x1

    .line 5
    invoke-static {v7, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    array-length v0, p2

    .line 11
    if-ge v5, v0, :cond_3

    .line 12
    .line 13
    aget-char v3, p2, v5

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v3, v8}, LX/3WG;->A1Q(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "Non-ASCII character: %s"

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    aget-byte v0, v7, v3

    .line 25
    .line 26
    if-eq v0, v6, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_0
    const-string v2, "Duplicate character: %s"

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    int-to-byte v0, v5

    .line 34
    aput-byte v0, v7, v3

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v1, v4

    .line 48
    .line 49
    invoke-static {v2, v1}, LX/Hly;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v1, v4

    .line 65
    .line 66
    invoke-static {v2, v1}, LX/Hly;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_3
    invoke-direct {p0, p1, p2, v7, v4}, LX/IVn;-><init>(Ljava/lang/String;[C[BZ)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/IVn;->A04:Ljava/lang/String;

    .line 268435460
    .line 268435461
    if-eqz p2, :cond_3

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/IVn;->A07:[C

    .line 268435464
    .line 268435465
    :try_start_0
    array-length v4, p2

    .line 268435466
    sget-object v1, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 268435467
    .line 268435468
    if-lez v4, :cond_0

    .line 268435469
    .line 268435470
    sget-object v0, LX/Hr0;->A00:[I

    .line 268435471
    .line 268435472
    invoke-static {v1, v0}, LX/Ghz;->A0F(Ljava/lang/Enum;[I)I

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    packed-switch v0, :pswitch_data_0

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-static {}, LX/Ghy;->A0R()Ljava/lang/AssertionError;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v1

    .line 268435483
    :goto_0
    throw v1

    .line 268435484
    :pswitch_0
    add-int/lit8 v0, v4, -0x1

    .line 268435485
    .line 268435486
    and-int/2addr v0, v4

    .line 268435487
    if-eqz v0, :cond_1

    .line 268435488
    .line 268435489
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 268435490
    .line 268435491
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 268435492
    .line 268435493
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 268435494
    .line 268435495
    .line 268435496
    goto :goto_0

    .line 268435497
    :cond_0
    const-string/jumbo v0, "x (0) must be > 0"

    .line 268435498
    .line 268435499
    .line 268435500
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v1

    .line 268435504
    goto :goto_0

    .line 268435505
    :pswitch_1
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 268435506
    .line 268435507
    .line 268435508
    move-result v1

    .line 268435509
    const v0, -0x4afb0ccd

    .line 268435510
    .line 268435511
    .line 268435512
    ushr-int/2addr v0, v1

    .line 268435513
    rsub-int/lit8 v3, v1, 0x1f

    .line 268435514
    .line 268435515
    sub-int/2addr v0, v4

    .line 268435516
    ushr-int/lit8 v0, v0, 0x1f

    .line 268435517
    .line 268435518
    add-int/2addr v3, v0

    .line 268435519
    goto :goto_1

    .line 268435520
    :cond_1
    :pswitch_2
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 268435521
    .line 268435522
    .line 268435523
    move-result v0

    .line 268435524
    rsub-int/lit8 v3, v0, 0x1f

    .line 268435525
    .line 268435526
    goto :goto_1

    .line 268435527
    :pswitch_3
    add-int/lit8 v0, v4, -0x1

    .line 268435528
    .line 268435529
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 268435530
    .line 268435531
    .line 268435532
    move-result v0

    .line 268435533
    rsub-int/lit8 v3, v0, 0x20

    .line 268435534
    .line 268435535
    :goto_1
    iput v3, p0, LX/IVn;->A01:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435536
    .line 268435537
    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 268435538
    .line 268435539
    .line 268435540
    move-result v2

    .line 268435541
    rsub-int/lit8 v1, v2, 0x3

    .line 268435542
    .line 268435543
    const/4 v0, 0x1

    .line 268435544
    shl-int/2addr v0, v1

    .line 268435545
    iput v0, p0, LX/IVn;->A02:I

    .line 268435546
    .line 268435547
    shr-int/2addr v3, v2

    .line 268435548
    iput v3, p0, LX/IVn;->A03:I

    .line 268435549
    .line 268435550
    add-int/lit8 v0, v4, -0x1

    .line 268435551
    .line 268435552
    iput v0, p0, LX/IVn;->A00:I

    .line 268435553
    .line 268435554
    iput-object p3, p0, LX/IVn;->A06:[B

    .line 268435555
    .line 268435556
    const/4 v3, 0x0

    .line 268435557
    :goto_2
    iget v0, p0, LX/IVn;->A03:I

    .line 268435558
    .line 268435559
    if-ge v3, v0, :cond_2

    .line 268435560
    .line 268435561
    mul-int/lit8 v2, v3, 0x8

    .line 268435562
    .line 268435563
    iget v1, p0, LX/IVn;->A01:I

    .line 268435564
    .line 268435565
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 268435566
    .line 268435567
    invoke-static {v2, v1, v0}, LX/Hlz;->A00(IILjava/math/RoundingMode;)I

    .line 268435568
    .line 268435569
    .line 268435570
    add-int/lit8 v3, v3, 0x1

    .line 268435571
    .line 268435572
    goto :goto_2

    .line 268435573
    :cond_2
    iput-boolean p4, p0, LX/IVn;->A05:Z

    .line 268435574
    .line 268435575
    return-void

    .line 268435576
    :catch_0
    move-exception v3

    .line 268435577
    array-length v2, p2

    .line 268435578
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 268435579
    .line 268435580
    .line 268435581
    move-result-object v1

    .line 268435582
    const-string v0, "Illegal alphabet length "

    .line 268435583
    .line 268435584
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 268435585
    .line 268435586
    .line 268435587
    move-result-object v1

    .line 268435588
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435589
    .line 268435590
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435591
    .line 268435592
    .line 268435593
    throw v0

    .line 268435594
    :cond_3
    const/4 v0, 0x0

    .line 268435595
    throw v0

    .line 268435596
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/IVn;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/IVn;

    .line 6
    .line 7
    iget-boolean v1, p0, LX/IVn;->A05:Z

    .line 8
    .line 9
    iget-boolean v0, p1, LX/IVn;->A05:Z

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/IVn;->A07:[C

    .line 14
    .line 15
    iget-object v0, p1, LX/IVn;->A07:[C

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    return v2
    .line 26
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/IVn;->A05:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/IVn;->A07:[C

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x4d5

    .line 14
    .line 15
    :cond_0
    add-int/2addr v2, v0

    .line 16
    return v2
    .line 17
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IVn;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
