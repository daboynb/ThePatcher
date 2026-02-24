.class public final LX/IVo;
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
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "chars"
        }
    .end annotation

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    new-array v6, v0, [B

    .line 3
    .line 4
    const/4 v5, -0x1

    .line 5
    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v0, p2

    .line 10
    if-ge v2, v0, :cond_3

    .line 11
    .line 12
    aget-char v4, p2, v2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    invoke-static {v4, v0}, LX/3WG;->A1Q(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v3, "Non-ASCII character: %s"

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    aget-byte v0, v6, v4

    .line 26
    .line 27
    if-eq v0, v5, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_0
    const-string v3, "Duplicate character: %s"

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    int-to-byte v0, v2

    .line 35
    aput-byte v0, v6, v4

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    invoke-static {v3, v2}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_2
    new-array v2, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    invoke-static {v3, v2}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v6, v0}, LX/IVo;-><init>(Ljava/lang/String;[C[BZ)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "chars",
            "decodabet",
            "ignoreCase"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/IVo;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    invoke-static {p2}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/IVo;->A07:[C

    .line 268435468
    .line 268435469
    :try_start_0
    array-length v4, p2

    .line 268435470
    sget-object v1, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 268435471
    .line 268435472
    const-string/jumbo v0, "x"

    .line 268435473
    .line 268435474
    .line 268435475
    if-lez v4, :cond_0

    .line 268435476
    .line 268435477
    sget-object v0, LX/Hr6;->A00:[I

    .line 268435478
    .line 268435479
    invoke-static {v1, v0}, LX/Ghz;->A0F(Ljava/lang/Enum;[I)I

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v0

    .line 268435483
    packed-switch v0, :pswitch_data_0

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-static {}, LX/Ghy;->A0R()Ljava/lang/AssertionError;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v1

    .line 268435490
    :goto_0
    throw v1

    .line 268435491
    :pswitch_0
    add-int/lit8 v0, v4, -0x1

    .line 268435492
    .line 268435493
    and-int/2addr v0, v4

    .line 268435494
    if-eqz v0, :cond_1

    .line 268435495
    .line 268435496
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 268435497
    .line 268435498
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 268435499
    .line 268435500
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 268435501
    .line 268435502
    .line 268435503
    goto :goto_0

    .line 268435504
    :cond_0
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v1

    .line 268435508
    const-string v0, " ("

    .line 268435509
    .line 268435510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435511
    .line 268435512
    .line 268435513
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435514
    .line 268435515
    .line 268435516
    const-string v0, ") must be > 0"

    .line 268435517
    .line 268435518
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 268435519
    .line 268435520
    .line 268435521
    move-result-object v1

    .line 268435522
    goto :goto_0

    .line 268435523
    :pswitch_1
    add-int/lit8 v0, v4, -0x1

    .line 268435524
    .line 268435525
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 268435526
    .line 268435527
    .line 268435528
    move-result v0

    .line 268435529
    rsub-int/lit8 v3, v0, 0x20

    .line 268435530
    .line 268435531
    goto :goto_1

    .line 268435532
    :cond_1
    :pswitch_2
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 268435533
    .line 268435534
    .line 268435535
    move-result v0

    .line 268435536
    rsub-int/lit8 v3, v0, 0x1f

    .line 268435537
    .line 268435538
    goto :goto_1

    .line 268435539
    :pswitch_3
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 268435540
    .line 268435541
    .line 268435542
    move-result v1

    .line 268435543
    const v0, -0x4afb0ccd

    .line 268435544
    .line 268435545
    .line 268435546
    ushr-int/2addr v0, v1

    .line 268435547
    rsub-int/lit8 v3, v1, 0x1f

    .line 268435548
    .line 268435549
    sub-int/2addr v0, v4

    .line 268435550
    xor-int/lit8 v0, v0, -0x1

    .line 268435551
    .line 268435552
    xor-int/lit8 v0, v0, -0x1

    .line 268435553
    .line 268435554
    ushr-int/lit8 v0, v0, 0x1f

    .line 268435555
    .line 268435556
    add-int/2addr v3, v0

    .line 268435557
    :goto_1
    iput v3, p0, LX/IVo;->A00:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435558
    .line 268435559
    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 268435560
    .line 268435561
    .line 268435562
    move-result v2

    .line 268435563
    rsub-int/lit8 v0, v2, 0x3

    .line 268435564
    .line 268435565
    const/4 v1, 0x1

    .line 268435566
    shl-int v0, v1, v0

    .line 268435567
    .line 268435568
    iput v0, p0, LX/IVo;->A02:I

    .line 268435569
    .line 268435570
    shr-int/2addr v3, v2

    .line 268435571
    iput v3, p0, LX/IVo;->A01:I

    .line 268435572
    .line 268435573
    sub-int/2addr v4, v1

    .line 268435574
    iput v4, p0, LX/IVo;->A03:I

    .line 268435575
    .line 268435576
    iput-object p3, p0, LX/IVo;->A06:[B

    .line 268435577
    .line 268435578
    const/4 v3, 0x0

    .line 268435579
    :goto_2
    iget v0, p0, LX/IVo;->A01:I

    .line 268435580
    .line 268435581
    if-ge v3, v0, :cond_2

    .line 268435582
    .line 268435583
    mul-int/lit8 v2, v3, 0x8

    .line 268435584
    .line 268435585
    iget v1, p0, LX/IVo;->A00:I

    .line 268435586
    .line 268435587
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 268435588
    .line 268435589
    invoke-static {v2, v1, v0}, LX/HmT;->A00(IILjava/math/RoundingMode;)I

    .line 268435590
    .line 268435591
    .line 268435592
    add-int/lit8 v3, v3, 0x1

    .line 268435593
    .line 268435594
    goto :goto_2

    .line 268435595
    :cond_2
    iput-boolean p4, p0, LX/IVo;->A05:Z

    .line 268435596
    .line 268435597
    return-void

    .line 268435598
    :catch_0
    move-exception v2

    .line 268435599
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 268435600
    .line 268435601
    .line 268435602
    move-result-object v1

    .line 268435603
    const-string v0, "Illegal alphabet length "

    .line 268435604
    .line 268435605
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435606
    .line 268435607
    .line 268435608
    array-length v0, p2

    .line 268435609
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 268435610
    .line 268435611
    .line 268435612
    move-result-object v1

    .line 268435613
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435614
    .line 268435615
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435616
    .line 268435617
    .line 268435618
    throw v0

    .line 268435619
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/IVo;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/IVo;

    .line 6
    .line 7
    iget-boolean v1, p0, LX/IVo;->A05:Z

    .line 8
    .line 9
    iget-boolean v0, p1, LX/IVo;->A05:Z

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/IVo;->A07:[C

    .line 14
    .line 15
    iget-object v0, p1, LX/IVo;->A07:[C

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
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IVo;->A07:[C

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/IVo;->A05:Z

    .line 7
    .line 8
    invoke-static {v0}, LX/Gi1;->A06(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
    .line 14
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IVo;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
