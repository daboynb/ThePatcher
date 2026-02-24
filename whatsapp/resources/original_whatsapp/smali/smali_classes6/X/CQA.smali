.class public LX/CQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:[F

.field public final A02:[F

.field public final synthetic A03:LX/0xI;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v1, 0x9

    .line 268435460
    .line 268435461
    new-array v0, v1, [F

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/CQA;->A02:[F

    .line 268435464
    .line 268435465
    new-array v0, v1, [F

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/CQA;->A01:[F

    .line 268435468
    .line 268435469
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, LX/CQA;->A00:Landroid/graphics/Matrix;

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

.method public constructor <init>(LX/0xI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CQA;->A03:LX/0xI;

    .line 1
    .line 2
    invoke-direct {p0}, LX/CQA;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, Landroid/graphics/Matrix;

    .line 1
    .line 2
    check-cast p3, Landroid/graphics/Matrix;

    .line 3
    .line 4
    iget-object v1, p0, LX/CQA;->A03:LX/0xI;

    .line 5
    .line 6
    sget-object v0, LX/0xI;->A0R:[I

    .line 7
    .line 8
    iput p1, v1, LX/0xI;->A02:F

    .line 9
    .line 10
    iget-object v4, p0, LX/CQA;->A02:[F

    .line 11
    .line 12
    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/CQA;->A01:[F

    .line 16
    .line 17
    invoke-virtual {p3, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    aget v1, v3, v2

    .line 22
    .line 23
    aget v0, v4, v2

    .line 24
    .line 25
    sub-float/2addr v1, v0

    .line 26
    mul-float/2addr v1, p1

    .line 27
    add-float/2addr v0, v1

    .line 28
    aput v0, v3, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    if-lt v2, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/CQA;->A00:Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
.end method
