.class public final LX/B3Y;
.super LX/0W4;
.source ""


# static fields
.field public static final A05:LX/B3Y;


# instance fields
.field public final A00:F

.field public final A01:LX/COR;

.field public final A02:LX/BYs;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    sget-object v1, LX/BYs;->A04:LX/BYs;

    .line 3
    .line 4
    new-instance v0, LX/B3Y;

    .line 5
    .line 6
    invoke-direct {v0, v3, v1, v3, v2}, LX/B3Y;-><init>(LX/COR;LX/BYs;Ljava/lang/Boolean;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/B3Y;->A05:LX/B3Y;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    sget-object v2, LX/BYs;->A04:LX/BYs;

    .line 268435458
    .line 268435459
    const/high16 v1, 0x40000000    # 2.0f

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v3, p0, LX/B3Y;->A01:LX/COR;

    .line 268435466
    .line 268435467
    iput v1, p0, LX/B3Y;->A00:F

    .line 268435468
    .line 268435469
    iput-object v3, p0, LX/B3Y;->A03:Ljava/lang/Boolean;

    .line 268435470
    .line 268435471
    iput-boolean v0, p0, LX/B3Y;->A04:Z

    .line 268435472
    .line 268435473
    iput-object v2, p0, LX/B3Y;->A02:LX/BYs;

    .line 268435474
    .line 268435475
    return-void
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

.method public constructor <init>(LX/COR;LX/BYs;Ljava/lang/Boolean;Z)V
    .locals 1

    .line 0
    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/B3Y;->A01:LX/COR;

    .line 6
    .line 7
    iput v0, p0, LX/B3Y;->A00:F

    .line 8
    .line 9
    iput-object p3, p0, LX/B3Y;->A03:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/B3Y;->A04:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/B3Y;->A02:LX/BYs;

    .line 14
    .line 15
    return-void
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
    instance-of v0, p1, LX/B3Y;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/B3Y;

    .line 9
    .line 10
    iget-object v1, p0, LX/B3Y;->A01:LX/COR;

    .line 11
    .line 12
    iget-object v0, p1, LX/B3Y;->A01:LX/COR;

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
    iget v1, p0, LX/B3Y;->A00:F

    .line 21
    .line 22
    iget v0, p1, LX/B3Y;->A00:F

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/B3Y;->A03:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v0, p1, LX/B3Y;->A03:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/B3Y;->A04:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/B3Y;->A04:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/B3Y;->A02:LX/BYs;

    .line 47
    .line 48
    iget-object v0, p1, LX/B3Y;->A02:LX/BYs;

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
    .line 54
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/B3Y;->A01:LX/COR;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    const/16 v1, 0x4d5

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/Abq;->A03(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/Abs;->A02(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    mul-int/lit8 v1, v0, 0x1f

    .line 27
    .line 28
    iget v0, p0, LX/B3Y;->A00:F

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/B3Y;->A03:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-boolean v0, p0, LX/B3Y;->A04:Z

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/B3Y;->A02:LX/BYs;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    return v0
.end method
