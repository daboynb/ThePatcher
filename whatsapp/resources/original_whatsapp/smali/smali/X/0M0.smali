.class public LX/0M0;
.super LX/0Ly;
.source ""

# interfaces
.implements LX/0Lz;


# static fields
.field public static final A05:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0ND;

.field public final A04:LX/0MM;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/0Ly;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v1, LX/0Mz;

    .line 268435460
    .line 268435461
    invoke-direct {v1, p0}, LX/0Mz;-><init>(LX/0M0;)V

    .line 268435462
    .line 268435463
    .line 268435464
    new-instance v0, LX/0ND;

    .line 268435465
    .line 268435466
    invoke-direct {v0, v1}, LX/0ND;-><init>(LX/0Mz;)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 268435470
    .line 268435471
    new-instance v0, LX/0MM;

    .line 268435472
    .line 268435473
    invoke-direct {v0, p0}, LX/0MM;-><init>(LX/0Lk;)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/0M0;->A04:LX/0MM;

    .line 268435477
    .line 268435478
    const/4 v0, 0x1

    .line 268435479
    iput-boolean v0, p0, LX/0M0;->A02:Z

    .line 268435480
    .line 268435481
    invoke-direct {p0}, LX/0M0;->A03()V

    .line 268435482
    .line 268435483
    .line 268435484
    return-void
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
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0Ly;-><init>(I)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0Mz;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/0Mz;-><init>(LX/0M0;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/0ND;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/0ND;-><init>(LX/0Mz;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 14
    .line 15
    new-instance v0, LX/0MM;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/0MM;-><init>(LX/0Lk;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0M0;->A04:LX/0MM;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/0M0;->A02:Z

    .line 24
    .line 25
    invoke-direct {p0}, LX/0M0;->A03()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method private A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Ly;->A06:LX/0Mf;

    .line 1
    .line 2
    iget-object v3, v0, LX/0Mf;->A00:LX/0Mg;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-instance v1, LX/1ZH;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, LX/1ZH;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "android:support:lifecycle"

    .line 11
    .line 12
    invoke-virtual {v3, v1, v0}, LX/0Mg;->A03(LX/0Mt;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/1Z5;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/1Z5;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/0Ly;->A85(LX/0N7;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, LX/1Z5;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/1Z5;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/0Ly;->A2O(LX/0N7;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/1Z2;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, LX/1Z2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/0Ly;->A2M(LX/0Mw;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public static A05(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A09(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A0H(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static A0N(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static A0O(LX/0N0;LX/0MO;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0F:LX/0Mz;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, LX/0M0;->A0O(LX/0N0;LX/0MO;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    or-int/2addr v3, v0

    .line 38
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0I:LX/17b;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, LX/17b;->A00()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LX/17b;->A00:LX/0MM;

    .line 46
    .line 47
    iget-object v1, v0, LX/0MM;->A01:LX/0MO;

    .line 48
    .line 49
    sget-object v0, LX/0MO;->A05:LX/0MO;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0I:LX/17b;

    .line 58
    .line 59
    iget-object v0, v0, LX/17b;->A00:LX/0MM;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LX/0MM;->A08(LX/0MO;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 66
    .line 67
    iget-object v1, v0, LX/0MM;->A01:LX/0MO;

    .line 68
    .line 69
    sget-object v0, LX/0MO;->A05:LX/0MO;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LX/0MM;->A08(LX/0MO;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return v3
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public synthetic A2U()Landroid/os/Bundle;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0M0;->A2W()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0M0;->A04:LX/0MM;

    .line 4
    .line 5
    sget-object v0, LX/0Qo;->ON_STOP:LX/0Qo;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public A2V()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {p0}, LX/Fbp;->A00(LX/0Lk;)LX/Fbp;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A2W()V
    .locals 2

    .line 0
    :cond_0
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 1
    .line 2
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 3
    .line 4
    iget-object v1, v0, LX/0Mz;->A03:LX/0N0;

    .line 5
    .line 6
    sget-object v0, LX/0MO;->A01:LX/0MO;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0M0;->A0O(LX/0N0;LX/0MO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public A2X()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/4NQ;->A00(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A2Y()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A2Z()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0M0;->A05(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A2a()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0M0;->A09(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A2b()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0M0;->A04:LX/0MM;

    .line 1
    .line 2
    sget-object v0, LX/0Qo;->ON_RESUME:LX/0Qo;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 8
    .line 9
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 10
    .line 11
    iget-object v2, v0, LX/0Mz;->A03:LX/0N0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v2, LX/0N0;->A0J:Z

    .line 15
    .line 16
    iput-boolean v1, v2, LX/0N0;->A0K:Z

    .line 17
    .line 18
    iget-object v0, v2, LX/0N0;->A0A:LX/0P2;

    .line 19
    .line 20
    iput-boolean v1, v0, LX/0P2;->A01:Z

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-static {v2, v0}, LX/0N0;->A0D(LX/0N0;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A2c()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
    .line 1
.end method

.method public synthetic A2d()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 1
    .line 2
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0N0;->A0c()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public synthetic A2e()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 1
    .line 2
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0N0;->A0c()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public synthetic A2f()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, v0, LX/0ND;->A00:LX/0Mz;

    .line 4
    .line 5
    iget-object v0, v1, LX/0Mz;->A03:LX/0N0;

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1, v1}, LX/0N0;->A0n(Landroidx/fragment/app/Fragment;LX/0Mz;LX/0Mx;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A2g(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 1
    .line 2
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    .line 5
    .line 6
    iget-object v0, v0, LX/0N0;->A0S:LX/0N3;

    .line 7
    .line 8
    invoke-virtual {v0, p3, p4, p1, p2}, LX/0N3;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public A2h(Landroid/content/Intent;Landroid/content/IntentSender;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;IIII)V
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    const/4 v10, -0x1

    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    move/from16 v7, p5

    .line 8
    .line 9
    move/from16 v12, p6

    .line 10
    .line 11
    move/from16 v13, p7

    .line 12
    .line 13
    if-ne v7, v10, :cond_0

    .line 14
    .line 15
    move-object/from16 v8, p0

    .line 16
    .line 17
    move/from16 v14, p8

    .line 18
    .line 19
    invoke-virtual/range {v8 .. v15}, LX/0Ly;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object/from16 v6, p4

    .line 24
    .line 25
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0F:LX/0Mz;

    .line 26
    .line 27
    const-string v5, "Fragment "

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0}, LX/0N0;->A0I(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " received the following in startIntentSenderForResult() requestCode: "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " IntentSender: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " fillInIntent: "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " options: "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "FragmentManager"

    .line 86
    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v0, v4, LX/0N0;->A04:LX/0PQ;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const-string v3, "FragmentManager"

    .line 99
    .line 100
    const/4 v8, 0x2

    .line 101
    if-eqz p3, :cond_4

    .line 102
    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    new-instance v11, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-static {v8}, LX/0N0;->A0I(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v0, "ActivityOptions "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " were added to fillInIntent "

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " for fragment "

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_3
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 159
    .line 160
    invoke-virtual {v11, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    :cond_4
    const/4 v0, 0x0

    .line 164
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance v2, LX/Fkk;

    .line 168
    .line 169
    invoke-direct {v2, v11, v9, v12, v13}, LX/Fkk;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v1, LX/9s3;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, v1, LX/9s3;->A01:Ljava/lang/String;

    .line 180
    .line 181
    iput v7, v1, LX/9s3;->A00:I

    .line 182
    .line 183
    iget-object v0, v4, LX/0N0;->A0C:Ljava/util/ArrayDeque;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v8}, LX/0N0;->A0I(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, "is launching an IntentSender for result "

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_5
    iget-object v0, v4, LX/0N0;->A04:LX/0PQ;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_6
    const/4 v0, 0x1

    .line 224
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    const-string v1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 228
    .line 229
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, " not attached to Activity"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
.end method

.method public A2i(Landroid/content/Intent;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p4, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, LX/0Ly;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p3, p1, p4, p2}, Landroidx/fragment/app/Fragment;->A1g(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public A2j(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, LX/0M0;->A2i(Landroid/content/Intent;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A2k(LX/6kb;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/5ld;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/5ld;-><init>(LX/6kb;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-static {p0, v0}, LX/0M0;->A0H(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method

.method public A2l(LX/6kb;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/5ld;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/5ld;-><init>(LX/6kb;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-static {p0, v0}, LX/0M0;->A0N(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method

.method public A2m(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, LX/0Lm;->A00([Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "  "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/0M0;->A00:Z

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v0, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, LX/0M0;->A01:Z

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v0, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, LX/0M0;->A02:Z

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {p0}, LX/Fbp;->A00(LX/0Lk;)LX/Fbp;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1, p2, p3, p4}, LX/Fbp;->A04(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 99
    .line 100
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 101
    .line 102
    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0N0;->A0z(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public getSupportFragmentManager()LX/0N0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 1
    .line 2
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    .line 5
    .line 6
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 1
    .line 2
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0N0;->A0c()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, LX/0Ly;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0Ly;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0M0;->A04:LX/0MM;

    .line 4
    .line 5
    sget-object v0, LX/0Qo;->ON_CREATE:LX/0Qo;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 11
    .line 12
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 13
    .line 14
    iget-object v2, v0, LX/0Mz;->A03:LX/0N0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v2, LX/0N0;->A0J:Z

    .line 18
    .line 19
    iput-boolean v1, v2, LX/0N0;->A0K:Z

    .line 20
    .line 21
    iget-object v0, v2, LX/0N0;->A0A:LX/0P2;

    .line 22
    .line 23
    iput-boolean v1, v0, LX/0P2;->A01:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v2, v0}, LX/0N0;->A0D(LX/0N0;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 1
    .line 2
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    .line 5
    .line 6
    iget-object v0, v0, LX/0N0;->A0S:LX/0N3;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0N3;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 268435458
    .line 268435459
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 268435460
    .line 268435461
    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    .line 268435462
    .line 268435463
    iget-object v0, v0, LX/0N0;->A0S:LX/0N3;

    .line 268435464
    .line 268435465
    invoke-virtual {v0, v1, p1, p2, p3}, LX/0N3;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    if-nez v0, :cond_0

    .line 268435470
    .line 268435471
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 4
    .line 5
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 6
    .line 7
    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0N0;->A0Z()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/0M0;->A04:LX/0MM;

    .line 13
    .line 14
    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/0Ly;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 11
    .line 12
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 13
    .line 14
    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, LX/0N0;->A15(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public onPause()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0M0;->A01:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 7
    .line 8
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 9
    .line 10
    iget-object v1, v0, LX/0Mz;->A03:LX/0N0;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v1, v0}, LX/0N0;->A0D(LX/0N0;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/0M0;->A04:LX/0MM;

    .line 17
    .line 18
    sget-object v0, LX/0Qo;->ON_PAUSE:LX/0Qo;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public onPostResume()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0M0;->A2b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 1
    .line 2
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0N0;->A0c()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, LX/0Ly;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public onResume()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 1
    .line 2
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0N0;->A0c()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/0M0;->A01:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 16
    .line 17
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 18
    .line 19
    iget-object v1, v0, LX/0Mz;->A03:LX/0N0;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, LX/0N0;->A10(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public onStart()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 1
    .line 2
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0N0;->A0c()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/0M0;->A02:Z

    .line 14
    .line 15
    iget-boolean v0, p0, LX/0M0;->A00:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/0M0;->A00:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 23
    .line 24
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 25
    .line 26
    iget-object v2, v0, LX/0Mz;->A03:LX/0N0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v2, LX/0N0;->A0J:Z

    .line 30
    .line 31
    iput-boolean v1, v2, LX/0N0;->A0K:Z

    .line 32
    .line 33
    iget-object v0, v2, LX/0N0;->A0A:LX/0P2;

    .line 34
    .line 35
    iput-boolean v1, v0, LX/0P2;->A01:Z

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v2, v0}, LX/0N0;->A0D(LX/0N0;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 42
    .line 43
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 44
    .line 45
    iget-object v1, v0, LX/0Mz;->A03:LX/0N0;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, LX/0N0;->A10(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/0M0;->A04:LX/0MM;

    .line 52
    .line 53
    sget-object v0, LX/0Qo;->ON_START:LX/0Qo;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 59
    .line 60
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 61
    .line 62
    iget-object v2, v0, LX/0Mz;->A03:LX/0N0;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, v2, LX/0N0;->A0J:Z

    .line 66
    .line 67
    iput-boolean v1, v2, LX/0N0;->A0K:Z

    .line 68
    .line 69
    iget-object v0, v2, LX/0N0;->A0A:LX/0P2;

    .line 70
    .line 71
    iput-boolean v1, v0, LX/0P2;->A01:Z

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-static {v2, v0}, LX/0N0;->A0D(LX/0N0;I)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 1
    .line 2
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0N0;->A0c()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public onStop()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0M0;->A02:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0M0;->A2W()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 10
    .line 11
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 12
    .line 13
    iget-object v2, v0, LX/0Mz;->A03:LX/0N0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v2, LX/0N0;->A0K:Z

    .line 17
    .line 18
    iget-object v0, v2, LX/0N0;->A0A:LX/0P2;

    .line 19
    .line 20
    iput-boolean v1, v0, LX/0P2;->A01:Z

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v2, v0}, LX/0N0;->A0D(LX/0N0;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/0M0;->A04:LX/0MM;

    .line 27
    .line 28
    sget-object v0, LX/0Qo;->ON_STOP:LX/0Qo;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
