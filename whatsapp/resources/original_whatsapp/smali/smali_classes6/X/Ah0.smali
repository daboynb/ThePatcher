.class public final LX/Ah0;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput v0, p0, LX/Ah0;->A02:I

    .line 268435461
    .line 268435462
    iput v0, p0, LX/Ah0;->A03:I

    .line 268435463
    .line 268435464
    iput v0, p0, LX/Ah0;->A00:I

    .line 268435465
    .line 268435466
    iput v0, p0, LX/Ah0;->A01:I

    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
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
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Ah0;->A02:I

    .line 4
    .line 5
    iput p1, p0, LX/Ah0;->A03:I

    .line 6
    .line 7
    iput p1, p0, LX/Ah0;->A00:I

    .line 8
    .line 9
    iput p1, p0, LX/Ah0;->A01:I

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Ah0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Ah0;

    .line 9
    .line 10
    iget v1, p0, LX/Ah0;->A02:I

    .line 11
    .line 12
    iget v0, p1, LX/Ah0;->A02:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/Ah0;->A03:I

    .line 17
    .line 18
    iget v0, p1, LX/Ah0;->A03:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/Ah0;->A00:I

    .line 23
    .line 24
    iget v0, p1, LX/Ah0;->A00:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/Ah0;->A01:I

    .line 29
    .line 30
    iget v0, p1, LX/Ah0;->A01:I

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    return v3
    .line 36
    .line 37
.end method

.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 20

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    invoke-static {v6, v14}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget v4, v2, LX/Ah0;->A02:I

    .line 12
    .line 13
    iget v3, v2, LX/Ah0;->A03:I

    .line 14
    .line 15
    if-ne v4, v3, :cond_0

    .line 16
    .line 17
    iget v1, v2, LX/Ah0;->A00:I

    .line 18
    .line 19
    if-ne v3, v1, :cond_0

    .line 20
    .line 21
    iget v0, v2, LX/Ah0;->A01:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v17

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v18

    .line 33
    int-to-float v0, v0

    .line 34
    move/from16 v16, v15

    .line 35
    .line 36
    move/from16 v19, v0

    .line 37
    .line 38
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v6}, LX/5iq;->A04(Landroid/view/View;)F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-static {v6}, LX/5iq;->A05(Landroid/view/View;)F

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    new-array v12, v0, [F

    .line 57
    .line 58
    int-to-float v0, v4

    .line 59
    aput v0, v12, v15

    .line 60
    .line 61
    aput v0, v12, v5

    .line 62
    .line 63
    int-to-float v1, v3

    .line 64
    const/4 v0, 0x2

    .line 65
    aput v1, v12, v0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aput v1, v12, v0

    .line 69
    .line 70
    iget v0, v2, LX/Ah0;->A01:I

    .line 71
    .line 72
    int-to-float v1, v0

    .line 73
    const/4 v0, 0x4

    .line 74
    aput v1, v12, v0

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    aput v1, v12, v0

    .line 78
    .line 79
    iget v0, v2, LX/Ah0;->A00:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    invoke-static {v12, v0}, LX/Abt;->A1S([FF)V

    .line 83
    .line 84
    .line 85
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    move v9, v8

    .line 89
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14, v7}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/Ah0;->A02:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/Ah0;->A03:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/Ah0;->A00:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, LX/Ah0;->A01:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
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
    const-string v0, "RoundedCornerOutlineProvider(topLeftRadiusPx="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/Ah0;->A02:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", topRightRadiusPx="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/Ah0;->A03:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", bottomLeftRadiusPx="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/Ah0;->A00:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", bottomRightRadiusPx="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/Ah0;->A01:I

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
