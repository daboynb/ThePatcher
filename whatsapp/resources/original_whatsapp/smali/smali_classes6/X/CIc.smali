.class public final LX/CIc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BbJ;

.field public final A01:I

.field public final A02:LX/CUT;

.field public final A03:LX/CUT;

.field public final A04:LX/CUF;

.field public final A05:LX/DUI;

.field public final A06:LX/Baa;

.field public final A07:LX/BZH;

.field public final A08:LX/00h;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v11, 0x0

    .line 268435458
    new-instance v5, LX/Cmm;

    .line 268435459
    .line 268435460
    invoke-direct {v5, v1, v11, v11}, LX/Cmm;-><init>(Ljava/lang/Float;ZZ)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v6, LX/Baa;->A02:LX/Baa;

    .line 268435464
    .line 268435465
    const/16 v9, 0x30

    .line 268435466
    .line 268435467
    sget-object v7, LX/BZH;->A05:LX/BZH;

    .line 268435468
    .line 268435469
    sget-object v4, LX/BEs;->A00:LX/BEs;

    .line 268435470
    .line 268435471
    const/4 v10, 0x1

    .line 268435472
    move-object v0, p0

    .line 268435473
    move-object v2, v1

    .line 268435474
    move-object v3, v1

    .line 268435475
    move-object v8, v1

    .line 268435476
    move v12, v11

    .line 268435477
    move v13, v11

    .line 268435478
    invoke-direct/range {v0 .. v13}, LX/CIc;-><init>(LX/BbJ;LX/CUT;LX/CUT;LX/CUF;LX/DUI;LX/Baa;LX/BZH;LX/00h;IZZZZ)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
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

.method public constructor <init>(LX/BbJ;LX/CUT;LX/CUT;LX/CUF;LX/DUI;LX/Baa;LX/BZH;LX/00h;IZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0, p7}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/CIc;->A05:LX/DUI;

    .line 8
    .line 9
    iput-object p6, p0, LX/CIc;->A06:LX/Baa;

    .line 10
    .line 11
    iput p9, p0, LX/CIc;->A01:I

    .line 12
    .line 13
    iput-object p7, p0, LX/CIc;->A07:LX/BZH;

    .line 14
    .line 15
    iput-object p4, p0, LX/CIc;->A04:LX/CUF;

    .line 16
    .line 17
    iput-object p8, p0, LX/CIc;->A08:LX/00h;

    .line 18
    .line 19
    iput-object p1, p0, LX/CIc;->A00:LX/BbJ;

    .line 20
    .line 21
    iput-boolean p10, p0, LX/CIc;->A09:Z

    .line 22
    .line 23
    iput-boolean p11, p0, LX/CIc;->A0B:Z

    .line 24
    .line 25
    iput-object p2, p0, LX/CIc;->A03:LX/CUT;

    .line 26
    .line 27
    iput-object p3, p0, LX/CIc;->A02:LX/CUT;

    .line 28
    .line 29
    iput-boolean p12, p0, LX/CIc;->A0A:Z

    .line 30
    .line 31
    iput-boolean p13, p0, LX/CIc;->A0C:Z

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
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
    instance-of v0, p1, LX/CIc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CIc;

    .line 9
    .line 10
    iget-object v1, p0, LX/CIc;->A05:LX/DUI;

    .line 11
    .line 12
    iget-object v0, p1, LX/CIc;->A05:LX/DUI;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/CIc;->A06:LX/Baa;

    .line 21
    .line 22
    iget-object v0, p1, LX/CIc;->A06:LX/Baa;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/CIc;->A01:I

    .line 27
    .line 28
    iget v0, p1, LX/CIc;->A01:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/CIc;->A07:LX/BZH;

    .line 33
    .line 34
    iget-object v0, p1, LX/CIc;->A07:LX/BZH;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/CIc;->A04:LX/CUF;

    .line 39
    .line 40
    iget-object v0, p1, LX/CIc;->A04:LX/CUF;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/CIc;->A08:LX/00h;

    .line 49
    .line 50
    iget-object v0, p1, LX/CIc;->A08:LX/00h;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/CIc;->A00:LX/BbJ;

    .line 59
    .line 60
    iget-object v0, p1, LX/CIc;->A00:LX/BbJ;

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, LX/CIc;->A09:Z

    .line 65
    .line 66
    iget-boolean v0, p1, LX/CIc;->A09:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-boolean v1, p0, LX/CIc;->A0B:Z

    .line 71
    .line 72
    iget-boolean v0, p1, LX/CIc;->A0B:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/CIc;->A03:LX/CUT;

    .line 77
    .line 78
    iget-object v0, p1, LX/CIc;->A03:LX/CUT;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/CIc;->A02:LX/CUT;

    .line 87
    .line 88
    iget-object v0, p1, LX/CIc;->A02:LX/CUT;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-boolean v1, p0, LX/CIc;->A0A:Z

    .line 97
    .line 98
    iget-boolean v0, p1, LX/CIc;->A0A:Z

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget-boolean v1, p0, LX/CIc;->A0C:Z

    .line 103
    .line 104
    iget-boolean v0, p1, LX/CIc;->A0C:Z

    .line 105
    .line 106
    if-eq v1, v0, :cond_1

    .line 107
    .line 108
    :cond_0
    return v2

    .line 109
    :cond_1
    return v3
    .line 110
    .line 111
    .line 112
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/CIc;->A05:LX/DUI;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CIc;->A06:LX/Baa;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/CIc;->A01:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/CIc;->A07:LX/BZH;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/CIc;->A04:LX/CUF;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/CIc;->A08:LX/00h;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, LX/CIc;->A00:LX/BbJ;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-boolean v0, p0, LX/CIc;->A09:Z

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x4d5

    .line 54
    .line 55
    const/16 v2, 0x4d5

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-boolean v0, p0, LX/CIc;->A0B:Z

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v1, v0, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, LX/CIc;->A03:LX/CUT;

    .line 70
    .line 71
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, LX/CIc;->A02:LX/CUT;

    .line 79
    .line 80
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-boolean v0, p0, LX/CIc;->A0A:Z

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    mul-int/lit8 v1, v0, 0x1f

    .line 94
    .line 95
    const/16 v0, 0x4cf

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/Abs;->A02(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-boolean v0, p0, LX/CIc;->A0C:Z

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/2uF;->A00(IZ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    return v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
    const-string v0, "BottomSheetContainerParams(layoutConfig="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CIc;->A05:LX/DUI;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", darkModeConfig="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/CIc;->A06:LX/Baa;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", keyboardSoftInputMode="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/CIc;->A01:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", keyboardMode="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/CIc;->A07:LX/BZH;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", dimmingBehaviour="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/CIc;->A04:LX/CUF;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", backButtonOverride="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/CIc;->A08:LX/00h;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", animationType="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/CIc;->A00:LX/BbJ;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", addToBackStack="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, LX/CIc;->A09:Z

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", disableDragToDismiss="

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/3WG;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, ", removeGradientBackground="

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, LX/CIc;->A0B:Z

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", skipExitAnimation="

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/3WG;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, ", solidBackgroundColor="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/CIc;->A03:LX/CUT;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", dragHandleColor="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/CIc;->A02:LX/CUT;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", enableEdgeToEdge="

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, LX/CIc;->A0A:Z

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", dismissAnimationType="

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/3WG;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, ", setBottomSheetActive="

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/3WG;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, ", expandedAutoSheetModeInitialHeightPct="

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/3WG;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, ", navigationObjectSet="

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/3WG;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, ", useHostAppNavigation="

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, LX/CIc;->A0C:Z

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/1al;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
    .line 166
.end method
