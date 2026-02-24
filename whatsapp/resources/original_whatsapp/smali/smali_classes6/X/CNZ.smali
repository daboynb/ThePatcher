.class public final LX/CNZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bfe;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/CDu;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LX/CDu;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/Alp;

    .line 15
    .line 16
    invoke-direct {v0, p2, v2, p0}, LX/Alp;-><init>(Landroid/view/Window;LX/CDu;LX/CNZ;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, LX/CNZ;->A00:LX/Bfe;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v0, 0x1a

    .line 23
    .line 24
    if-lt v1, v0, :cond_1

    .line 25
    .line 26
    new-instance v0, LX/Alm;

    .line 27
    .line 28
    invoke-direct {v0, p2, v2}, LX/Alm;-><init>(Landroid/view/Window;LX/CDu;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v0, 0x17

    .line 33
    .line 34
    if-lt v1, v0, :cond_2

    .line 35
    .line 36
    new-instance v0, LX/Aln;

    .line 37
    .line 38
    invoke-direct {v0, p2, v2}, LX/Aln;-><init>(Landroid/view/Window;LX/CDu;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, LX/Alo;

    .line 43
    .line 44
    invoke-direct {v0, p2, v2}, LX/Alo;-><init>(Landroid/view/Window;LX/CDu;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v1, LX/CDu;

    .line 268435460
    .line 268435461
    invoke-direct {v1, p1}, LX/CDu;-><init>(Landroid/view/WindowInsetsController;)V

    .line 268435462
    .line 268435463
    .line 268435464
    new-instance v0, LX/Alp;

    .line 268435465
    .line 268435466
    invoke-direct {v0, p1, v1, p0}, LX/Alp;-><init>(Landroid/view/WindowInsetsController;LX/CDu;LX/CNZ;)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/CNZ;->A00:LX/Bfe;

    .line 268435470
    .line 268435471
    return-void
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
.end method

.method public static A00(Landroid/view/Window;)LX/CNZ;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/CNZ;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, LX/CNZ;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A01(Landroid/view/WindowInsetsController;)LX/CNZ;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    new-instance v0, LX/CNZ;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/CNZ;-><init>(Landroid/view/WindowInsetsController;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public A02(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CNZ;->A00:LX/Bfe;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Bfe;->A02(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A03(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CNZ;->A00:LX/Bfe;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Bfe;->A03(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A04(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CNZ;->A00:LX/Bfe;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Bfe;->A04(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
