.class public final Lcom/google/android/recaptcha/internal/zzft;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:Ljava/lang/String;

.field public final zzf:[C

.field public final zzg:[B

.field public final zzh:[Z

.field public final zzi:Z


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
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    array-length v0, p2

    .line 11
    if-ge v4, v0, :cond_1

    .line 12
    .line 13
    aget-char v3, p2, v4

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v3, v8}, LX/3WG;->A1Q(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "Non-ASCII character: %s"

    .line 21
    .line 22
    invoke-static {v1, v0, v3}, Lcom/google/android/recaptcha/internal/zzff;->zzc(ZLjava/lang/String;C)V

    .line 23
    .line 24
    .line 25
    aget-byte v0, v7, v3

    .line 26
    .line 27
    if-eq v0, v6, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_0
    const-string v0, "Duplicate character: %s"

    .line 31
    .line 32
    invoke-static {v2, v0, v3}, Lcom/google/android/recaptcha/internal/zzff;->zzc(ZLjava/lang/String;C)V

    .line 33
    .line 34
    .line 35
    int-to-byte v0, v4

    .line 36
    aput-byte v0, v7, v3

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0, p1, p2, v7, v5}, Lcom/google/android/recaptcha/internal/zzft;-><init>(Ljava/lang/String;[C[BZ)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzft;->zze:Ljava/lang/String;

    .line 268435460
    .line 268435461
    if-eqz p2, :cond_1

    .line 268435462
    .line 268435463
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzft;->zzf:[C

    .line 268435464
    .line 268435465
    :try_start_0
    array-length v4, p2

    .line 268435466
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 268435467
    .line 268435468
    invoke-static {v4, v0}, Lcom/google/android/recaptcha/internal/zzga;->zzb(ILjava/math/RoundingMode;)I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v3

    .line 268435472
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzft;->zzb:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435473
    .line 268435474
    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v2

    .line 268435478
    rsub-int/lit8 v0, v2, 0x3

    .line 268435479
    .line 268435480
    const/4 v6, 0x1

    .line 268435481
    shl-int v1, v6, v0

    .line 268435482
    .line 268435483
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzft;->zzc:I

    .line 268435484
    .line 268435485
    shr-int/2addr v3, v2

    .line 268435486
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzft;->zzd:I

    .line 268435487
    .line 268435488
    add-int/lit8 v0, v4, -0x1

    .line 268435489
    .line 268435490
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzft;->zza:I

    .line 268435491
    .line 268435492
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzft;->zzg:[B

    .line 268435493
    .line 268435494
    new-array v5, v1, [Z

    .line 268435495
    .line 268435496
    const/4 v4, 0x0

    .line 268435497
    const/4 v3, 0x0

    .line 268435498
    :goto_0
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzft;->zzd:I

    .line 268435499
    .line 268435500
    if-ge v3, v0, :cond_0

    .line 268435501
    .line 268435502
    mul-int/lit8 v2, v3, 0x8

    .line 268435503
    .line 268435504
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzft;->zzb:I

    .line 268435505
    .line 268435506
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 268435507
    .line 268435508
    invoke-static {v2, v1, v0}, Lcom/google/android/recaptcha/internal/zzga;->zza(IILjava/math/RoundingMode;)I

    .line 268435509
    .line 268435510
    .line 268435511
    move-result v0

    .line 268435512
    aput-boolean v6, v5, v0

    .line 268435513
    .line 268435514
    add-int/lit8 v3, v3, 0x1

    .line 268435515
    .line 268435516
    goto :goto_0

    .line 268435517
    :cond_0
    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzft;->zzh:[Z

    .line 268435518
    .line 268435519
    iput-boolean v4, p0, Lcom/google/android/recaptcha/internal/zzft;->zzi:Z

    .line 268435520
    .line 268435521
    return-void

    .line 268435522
    :catch_0
    move-exception v3

    .line 268435523
    array-length v2, p2

    .line 268435524
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 268435525
    .line 268435526
    .line 268435527
    move-result-object v1

    .line 268435528
    const-string v0, "Illegal alphabet length "

    .line 268435529
    .line 268435530
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v1

    .line 268435534
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435535
    .line 268435536
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435537
    .line 268435538
    .line 268435539
    throw v0

    .line 268435540
    :cond_1
    const/4 v0, 0x0

    .line 268435541
    throw v0
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

.method public static bridge synthetic zze(Lcom/google/android/recaptcha/internal/zzft;)[C
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzft;->zzf:[C

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzft;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/recaptcha/internal/zzft;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzft;->zzf:[C

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzft;->zzf:[C

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    return v2
    .line 20
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzft;->zzf:[C

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit16 v0, v0, 0x4d5

    .line 7
    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzft;->zze:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zza(I)C
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzft;->zzf:[C

    .line 1
    .line 2
    aget-char v0, v0, p1

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final zzb(C)I
    .locals 4

    .line 0
    const-string v3, "Unrecognized character: 0x"

    .line 1
    .line 2
    const/16 v2, 0x7f

    .line 3
    .line 4
    if-gt p1, v2, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzft;->zzg:[B

    .line 7
    .line 8
    aget-byte v1, v0, p1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-le p1, v0, :cond_0

    .line 16
    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Unrecognized character: "

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, LX/87Y;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfw;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzfw;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0}, LX/DYY;->A11(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfw;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzfw;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    return v1

    .line 50
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0}, LX/DYY;->A11(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfw;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzfw;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final zzc(I)Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzft;->zzc:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzft;->zzh:[Z

    .line 3
    .line 4
    rem-int/2addr p1, v1

    .line 5
    aget-boolean v0, v0, p1

    .line 6
    .line 7
    return v0
    .line 8
.end method

.method public final zzd(C)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzft;->zzg:[B

    .line 1
    .line 2
    const/16 v0, 0x3d

    .line 3
    .line 4
    aget-byte v1, v1, v0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
