.class public abstract Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/CHO;

.field public A02:LX/1gJ;

.field public final A03:LX/07B;

.field public final A04:LX/12r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x2a5

    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    check-cast v0, LX/12r;

    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A04:LX/12r;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A03:LX/07B;

    .line 268435474
    .line 268435475
    new-instance v0, LX/1gJ;

    .line 268435476
    .line 268435477
    invoke-direct {v0}, LX/1gJ;-><init>()V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A02:LX/1gJ;

    .line 268435481
    .line 268435482
    return-void
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
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/D4Q;->A00(Ljava/lang/Object;I)LX/D4Q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->A07:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v0, LX/CQX;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2}, LX/CQX;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->A04:Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    new-instance v0, LX/CQw;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, LX/CQw;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->A05:Landroid/content/DialogInterface$OnDismissListener;

    .line 25
    .line 26
    iput v2, p0, Landroidx/fragment/app/DialogFragment;->A01:I

    .line 27
    .line 28
    iput v2, p0, Landroidx/fragment/app/DialogFragment;->A02:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A08:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0B:Z

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A00:I

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    new-instance v0, LX/CaO;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/CaO;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->A06:LX/0Or;

    .line 45
    .line 46
    iput-boolean v2, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    .line 47
    .line 48
    const/16 v0, 0x2a5

    .line 49
    .line 50
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/12r;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A04:LX/12r;

    .line 57
    .line 58
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A03:LX/07B;

    .line 63
    .line 64
    new-instance v0, LX/1gJ;

    .line 65
    .line 66
    invoke-direct {v0}, LX/1gJ;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A02:LX/1gJ;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method public static final A0U(Landroid/view/View;Landroid/view/Window;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/BgF;->A00(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    invoke-static {p1}, LX/CNZ;->A00(Landroid/view/Window;)LX/CNZ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, LX/CNZ;->A03(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/CNZ;->A04(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/CZg;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/CZg;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final A0V(LX/Ajs;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5iv;->A01(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2Z()LX/BzJ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, LX/BzJ;->A02:LX/Bf5;

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A00:Z

    .line 23
    .line 24
    const v0, 0x7f0b0d06

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/Bf5;->A01(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v1, v0, LX/BzJ;->A01:LX/Bf5;

    .line 38
    .line 39
    goto :goto_0
.end method


# virtual methods
.method public A24()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/1gJ;->A08:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A24()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A27(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A04:LX/12r;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0m:Z

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0, p1}, LX/12r;->A00(Landroidx/fragment/app/Fragment;ZZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A27(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2X()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2X()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    return-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "WDSBottomSheetDialogFragment/onCreateView: "

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 35
    .line 36
    instance-of v0, v1, LX/Ajs;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v2
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v0, LX/1gJ;->A08:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f1501f3

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v3, LX/CHO;

    .line 19
    .line 20
    invoke-direct {v3, v4, v0}, LX/CHO;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A01:LX/CHO;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v3, v0}, LX/CHO;->A02(Z)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    new-instance v0, LX/D5S;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/D5S;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v3, LX/CHO;->A00:LX/BzJ;

    .line 37
    .line 38
    iput-object v0, v2, LX/BzJ;->A03:LX/00h;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    new-instance v0, LX/D5S;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/D5S;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/CHO;->A01(LX/00h;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f06099d

    .line 51
    .line 52
    .line 53
    iput v0, v2, LX/BzJ;->A00:I

    .line 54
    .line 55
    sget-object v0, LX/2QQ;->A00:LX/2QQ;

    .line 56
    .line 57
    iput-object v0, v2, LX/BzJ;->A02:LX/Bf5;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A01:LX/CHO;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "builder"

    .line 64
    .line 65
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_0
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2L()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const v3, 0x7f0400cc

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Landroid/util/TypedValue;

    .line 93
    .line 94
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const v0, 0x7f1505bb

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2d(LX/CHO;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2Z()LX/BzJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/BzJ;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const-string v0, "WDS: Cannot access parent to inflate bottom sheet handle. Please add it manually."

    .line 21
    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p2}, LX/1ak;->A0G(Landroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2Z()LX/BzJ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/BzJ;->A04:LX/00h;

    .line 34
    .line 35
    invoke-static {v0}, LX/5iw;->A0B(LX/00h;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A02:LX/1gJ;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A03:LX/07B;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v2, v0}, LX/1gJ;->A05(LX/07B;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1gJ;->A08:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v3, v0}, LX/BgF;->A00(Landroid/view/Window;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, LX/CNZ;->A00(Landroid/view/Window;)LX/CNZ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, LX/CNZ;->A03(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    new-instance v0, LX/CZg;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/CZg;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f070f47

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/2addr v2, v0

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {p2, v1, v2, v0}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 127
    .line 128
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v3, Landroid/view/ViewGroup;

    .line 132
    .line 133
    instance-of v0, v3, Landroidx/fragment/app/FragmentContainerView;

    .line 134
    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v1, 0x7f0e12a2

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public A2L()I
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v1, 0x7f150273

    .line 5
    .line 6
    .line 7
    :cond_0
    return v1

    .line 8
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/ui/coreui/RoundedBottomSheetDialogFragment;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const v1, 0x7f15033d

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryEducationNuxFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const v1, 0x7f150710

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_3
    instance-of v0, p0, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const v1, 0x7f150340

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    sget-object v0, LX/1gJ;->A08:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, 0x7f15059c

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const v1, 0x7f15059d

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    const v1, 0x7f15059f

    .line 60
    .line 61
    .line 62
    return v1
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2L()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v3, LX/BBb;

    .line 9
    .line 10
    invoke-direct {v3, v1, p0, v0}, LX/BBb;-><init>(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, LX/Ajs;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x3

    .line 18
    new-instance v0, LX/BBV;

    .line 19
    .line 20
    invoke-direct {v0, v3, p0, v1}, LX/BBV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/BfH;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2Z()LX/BzJ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, v0, LX/BzJ;->A00:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2Z()LX/BzJ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, LX/BzJ;->A00:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v3
    .line 51
.end method

.method public final A2W()F
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f070f44

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
.end method

.method public A2X()I
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0e08c3

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;

    .line 14
    .line 15
    iget v0, v0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A03:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const v0, 0x7f0e08b8

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const v0, 0x7f0e08b1

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const v0, 0x7f0e01e4

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_4
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;

    .line 48
    .line 49
    iget v0, v0, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A04:I

    .line 50
    .line 51
    return v0

    .line 52
    :cond_5
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const v0, 0x7f0e0c28

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_6
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    const v0, 0x7f0e0c6b

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_7
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 74
    .line 75
    iget v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A01:I

    .line 76
    .line 77
    return v0

    .line 78
    :cond_8
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    const v0, 0x7f0e0cac

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_9
    instance-of v0, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    check-cast v0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;

    .line 92
    .line 93
    iget v0, v0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0E:I

    .line 94
    .line 95
    return v0

    .line 96
    :cond_a
    instance-of v0, p0, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    const v0, 0x7f0e074c

    .line 101
    .line 102
    .line 103
    return v0

    .line 104
    :cond_b
    instance-of v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    .line 105
    .line 106
    if-eqz v0, :cond_c

    .line 107
    .line 108
    move-object v0, p0

    .line 109
    check-cast v0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    .line 110
    .line 111
    iget v0, v0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0A:I

    .line 112
    .line 113
    return v0

    .line 114
    :cond_c
    instance-of v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowMessageButtonBottomSheet;

    .line 115
    .line 116
    if-eqz v0, :cond_d

    .line 117
    .line 118
    const v0, 0x7f0e0b78

    .line 119
    .line 120
    .line 121
    return v0

    .line 122
    :cond_d
    instance-of v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseTableBottomSheet;

    .line 123
    .line 124
    if-eqz v0, :cond_e

    .line 125
    .line 126
    move-object v0, p0

    .line 127
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseTableBottomSheet;

    .line 128
    .line 129
    iget v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseTableBottomSheet;->A02:I

    .line 130
    .line 131
    return v0

    .line 132
    :cond_e
    instance-of v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseCodeBottomSheet;

    .line 133
    .line 134
    if-eqz v0, :cond_f

    .line 135
    .line 136
    const v0, 0x7f0e0229

    .line 137
    .line 138
    .line 139
    return v0

    .line 140
    :cond_f
    instance-of v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/TextVariantsBottomSheetV2;

    .line 141
    .line 142
    if-eqz v0, :cond_10

    .line 143
    .line 144
    const v0, 0x7f0e1147

    .line 145
    .line 146
    .line 147
    return v0

    .line 148
    :cond_10
    instance-of v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;

    .line 149
    .line 150
    if-eqz v0, :cond_11

    .line 151
    .line 152
    const v0, 0x7f0e1146

    .line 153
    .line 154
    .line 155
    return v0

    .line 156
    :cond_11
    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 157
    .line 158
    if-eqz v0, :cond_12

    .line 159
    .line 160
    move-object v0, p0

    .line 161
    check-cast v0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 162
    .line 163
    iget v0, v0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A04:I

    .line 164
    .line 165
    return v0

    .line 166
    :cond_12
    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    .line 167
    .line 168
    if-eqz v0, :cond_13

    .line 169
    .line 170
    const v0, 0x7f0e123a

    .line 171
    .line 172
    .line 173
    return v0

    .line 174
    :cond_13
    const/4 v0, 0x0

    .line 175
    return v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public final A2Y()Landroid/graphics/drawable/TransitionDrawable;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f080d8c

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of v0, v3, Landroid/graphics/drawable/TransitionDrawable;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v3, Landroid/graphics/drawable/TransitionDrawable;

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x26

    .line 23
    .line 24
    invoke-static {v3, v2, v0}, LX/D97;->A03(Ljava/lang/Object;LX/0gH;I)LX/D97;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    move-object v3, v2

    .line 33
    goto :goto_0
    .line 34
.end method

.method public final A2Z()LX/BzJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A01:LX/CHO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "builder"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/CHO;->A00:LX/BzJ;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public A2a()V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A09:LX/CwK;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "mobile_recharge_plans_details"

    .line 15
    .line 16
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, v2, v1, v0, v3}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    instance-of v0, v1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A2L(LX/00h;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/0N0;->A0d()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final A2b(LX/0N0;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/0N0;->A11()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final A2c(LX/Bf5;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 1
    .line 2
    instance-of v0, v1, LX/Ajs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0b0d06

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/Bf5;->A01(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public A2d(LX/CHO;)V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/CHO;->A02(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A00:LX/BZJ;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v0, "ingress"

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v2

    .line 25
    :cond_0
    sget-object v0, LX/BZJ;->A04:LX/BZJ;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    new-instance v0, LX/BWC;

    .line 42
    .line 43
    invoke-direct {v0, v2, v2, v1}, LX/BWC;-><init>(LX/00h;LX/2X0;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, LX/CHO;->A00(LX/Bf5;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, LX/CHO;->A02(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;

    .line 54
    .line 55
    if-nez v0, :cond_d

    .line 56
    .line 57
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;

    .line 58
    .line 59
    if-nez v0, :cond_d

    .line 60
    .line 61
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;->A5h()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    :cond_4
    const/4 v1, 0x0

    .line 82
    :cond_5
    :goto_0
    invoke-virtual {p1, v1}, LX/CHO;->A02(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-static {p1}, LX/1al;->A19(LX/CHO;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-static {p1}, LX/1al;->A19(LX/CHO;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_8
    instance-of v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;

    .line 103
    .line 104
    if-nez v0, :cond_c

    .line 105
    .line 106
    instance-of v0, p0, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 107
    .line 108
    if-nez v0, :cond_c

    .line 109
    .line 110
    instance-of v0, p0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-static {p1}, LX/1al;->A19(LX/CHO;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LX/2QQ;->A00:LX/2QQ;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p1, v1}, LX/CHO;->A00(LX/Bf5;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_9
    instance-of v0, p0, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    check-cast v1, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A00:LX/C9c;

    .line 135
    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    const-string v0, "screenConfig"

    .line 139
    .line 140
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    throw v0

    .line 145
    :cond_a
    instance-of v0, p0, Lcom/whatsapp/cuif/ConsentBottomSheetContainerFragment;

    .line 146
    .line 147
    if-nez v0, :cond_c

    .line 148
    .line 149
    instance-of v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/TextVariantsBottomSheetV2;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    new-instance v1, LX/BWB;

    .line 159
    .line 160
    invoke-direct {v1, v0}, LX/BWB;-><init>(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_b
    instance-of v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, LX/CHO;->A02(Z)V

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    :goto_2
    const/4 v0, 0x1

    .line 177
    new-instance v1, LX/BWC;

    .line 178
    .line 179
    invoke-direct {v1, v2, v2, v0}, LX/BWC;-><init>(LX/00h;LX/2X0;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_c
    const/4 v1, 0x0

    .line 184
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_d
    const/4 v0, 0x0

    .line 189
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/2QQ;->A00:LX/2QQ;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, LX/CHO;->A00(LX/Bf5;)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    goto :goto_0

    .line 199
    :cond_e
    invoke-static {v0, p1}, LX/Bl9;->A00(LX/C9c;LX/CHO;)V

    .line 200
    .line 201
    .line 202
    iput-object p1, v1, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A01:LX/CHO;

    .line 203
    .line 204
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public A2e()Z
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A06:LX/DQv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/DQv;->BY2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    check-cast v2, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    .line 22
    .line 23
    iget-object v0, v2, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A00:LX/C9c;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "screenConfig"

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_2
    iget-object v0, v0, LX/C9c;->A03:LX/00h;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, LX/3WG;->A1Z(LX/00h;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_3
    invoke-static {v2}, LX/Abs;->A06(Landroidx/fragment/app/Fragment;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-le v1, v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/0N0;->A0d()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    instance-of v0, v2, LX/DQE;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    check-cast v2, LX/DQE;

    .line 91
    .line 92
    invoke-interface {v2}, LX/DQE;->BGX()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    :cond_6
    return v1

    .line 99
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/0N0;->A0d()V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, LX/Abs;->A06(Landroidx/fragment/app/Fragment;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 113
    .line 114
    .line 115
    return v1

    .line 116
    :cond_8
    const/4 v0, 0x0

    .line 117
    return v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1ak;->A0G(Landroid/view/View;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2Z()LX/BzJ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/BzJ;->A04:LX/00h;

    .line 20
    .line 21
    invoke-static {v0}, LX/5iw;->A0B(LX/00h;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 32
    .line 33
    instance-of v0, v2, LX/Ajs;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v2, LX/Ajs;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, LX/Ajs;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2Z()LX/BzJ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/BzJ;->A03:LX/00h;

    .line 50
    .line 51
    invoke-static {v0}, LX/5iw;->A0B(LX/00h;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 56
    .line 57
    invoke-static {v2, p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0V(LX/Ajs;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
.end method
