.class public LX/CIh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435460
    .line 268435461
    const/16 v0, 0x1a

    .line 268435462
    .line 268435463
    if-lt v1, v0, :cond_0

    .line 268435464
    .line 268435465
    new-instance v0, LX/Alq;

    .line 268435466
    .line 268435467
    invoke-direct {v0, p0}, LX/Alq;-><init>(LX/CIh;)V

    .line 268435468
    .line 268435469
    .line 268435470
    :goto_0
    iput-object v0, p0, LX/CIh;->A00:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    new-instance v0, LX/Ah2;

    .line 268435474
    .line 268435475
    invoke-direct {v0, p0}, LX/Ah2;-><init>(LX/CIh;)V

    .line 268435476
    .line 268435477
    .line 268435478
    goto :goto_0
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

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CIh;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(I)LX/COv;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Alr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Alr;

    .line 6
    .line 7
    iget-object v0, v0, LX/Alr;->A00:LX/Abz;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/Abz;->A0Y(I)LX/COv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/COv;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/COv;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
.end method

.method public A01(I)LX/COv;
    .locals 3

    .line 0
    instance-of v0, p0, LX/Alr;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Alr;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v0, v2, LX/Alr;->A00:LX/Abz;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget v1, v0, LX/Abz;->A00:I

    .line 13
    .line 14
    :goto_0
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/CIh;->A00(I)LX/COv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget v1, v0, LX/Abz;->A02:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public A02(Landroid/os/Bundle;LX/COv;Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public A03(IILandroid/os/Bundle;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/Alr;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Alr;

    .line 6
    .line 7
    iget-object v2, v0, LX/Alr;->A00:LX/Abz;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p2, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p2, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x40

    .line 19
    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, p1, p2, p3}, LX/Abz;->A0i(IILandroid/os/Bundle;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    iget v0, v2, LX/Abz;->A00:I

    .line 32
    .line 33
    if-ne v0, p1, :cond_6

    .line 34
    .line 35
    const/high16 v0, -0x80000000

    .line 36
    .line 37
    iput v0, v2, LX/Abz;->A00:I

    .line 38
    .line 39
    iget-object v0, v2, LX/Abz;->A04:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x10000

    .line 45
    .line 46
    invoke-virtual {v2, p1, v0}, LX/Abz;->A0a(II)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_1
    iget-object v1, v2, LX/Abz;->A05:Landroid/view/accessibility/AccessibilityManager;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget v1, v2, LX/Abz;->A00:I

    .line 66
    .line 67
    if-eq v1, p1, :cond_6

    .line 68
    .line 69
    const/high16 v0, -0x80000000

    .line 70
    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    iput v0, v2, LX/Abz;->A00:I

    .line 74
    .line 75
    iget-object v0, v2, LX/Abz;->A04:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x10000

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/Abz;->A0a(II)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iput p1, v2, LX/Abz;->A00:I

    .line 86
    .line 87
    iget-object v0, v2, LX/Abz;->A04:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    const v0, 0x8000

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1, v0}, LX/Abz;->A0a(II)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    return v0

    .line 100
    :cond_3
    invoke-virtual {v2, p1}, LX/Abz;->A0g(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :cond_4
    invoke-virtual {v2, p1}, LX/Abz;->A0h(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_5
    iget-object v0, v2, LX/Abz;->A04:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    return v0

    .line 117
    :cond_6
    const/4 v0, 0x0

    .line 118
    return v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
