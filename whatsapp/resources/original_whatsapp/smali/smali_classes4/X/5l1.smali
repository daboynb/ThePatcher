.class public LX/5l1;
.super LX/5l2;
.source ""


# static fields
.field public static final A02:LX/5l3;

.field public static final A03:LX/5l3;

.field public static final A04:LX/5l3;


# instance fields
.field public final A00:LX/5l3;

.field public final A01:LX/5l3;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/high16 v3, 0x40e00000    # 7.0f

    .line 1
    .line 2
    const/16 v2, 0x41

    .line 3
    .line 4
    const/high16 v1, 0x40a00000    # 5.0f

    .line 5
    .line 6
    new-instance v0, LX/5l3;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v3}, LX/5l3;-><init>(IFF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/5l1;->A04:LX/5l3;

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/16 v2, 0x48

    .line 16
    .line 17
    new-instance v0, LX/5l3;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v3}, LX/5l3;-><init>(IFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/5l1;->A03:LX/5l3;

    .line 23
    .line 24
    const/high16 v1, 0x40800000    # 4.0f

    .line 25
    .line 26
    new-instance v0, LX/5l3;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v3}, LX/5l3;-><init>(IFF)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/5l1;->A02:LX/5l3;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 268435456
    if-eqz p2, :cond_0

    .line 268435457
    .line 268435458
    sget-object v1, LX/5l1;->A04:LX/5l3;

    .line 268435459
    .line 268435460
    :goto_0
    sget-object v0, LX/5l1;->A02:LX/5l3;

    .line 268435461
    .line 268435462
    invoke-direct {p0, v1, v0, p1}, LX/5l1;-><init>(LX/5l3;LX/5l3;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void

    .line 268435466
    :cond_0
    sget-object v1, LX/5l1;->A03:LX/5l3;

    .line 268435467
    .line 268435468
    goto :goto_0
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
.end method

.method public constructor <init>(LX/5l3;LX/5l3;I)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, LX/5l2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/5l1;->A01:LX/5l3;

    .line 7
    .line 8
    iput-object p2, p0, LX/5l1;->A00:LX/5l3;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static final A00(FI)F
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    if-eq v2, v0, :cond_2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "ConversationRowSingleImagePreviewCalculator/getSizeToSpec: Unhandled View.MeasureSpec "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, LX/3WH;->A19(Ljava/lang/StringBuilder;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return p0

    .line 27
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float p0, v0

    .line 32
    return p0

    .line 33
    :cond_2
    float-to-double v2, p0

    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-double v0, v0

    .line 39
    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-float p0, v0

    .line 44
    return p0
    .line 45
.end method


# virtual methods
.method public A07(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
