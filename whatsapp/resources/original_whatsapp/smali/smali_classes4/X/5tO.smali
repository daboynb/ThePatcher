.class public LX/5tO;
.super LX/18N;
.source ""


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Aqe;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5tO;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/5tO;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, LX/5tO;->A00:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Lcom/whatsapp/status/updates/ui/UpdatesFragment;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/5tO;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/5tO;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-boolean p2, p0, LX/5tO;->A00:Z

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
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


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 15

    .line 0
    iget v0, p0, LX/5tO;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, LX/5tO;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 9
    .line 10
    iget-boolean v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0K:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5jC;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/5jC;->A02(LX/5jC;)Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A06()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 34
    .line 35
    invoke-static {v3}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A05(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/Fdr;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v14, 0x7

    .line 45
    move-object v8, v5

    .line 46
    move-object v9, v5

    .line 47
    move-object v10, v5

    .line 48
    move-object v11, v5

    .line 49
    move-object v12, v5

    .line 50
    move-object v13, v5

    .line 51
    move-object v7, v5

    .line 52
    invoke-virtual/range {v4 .. v14}, LX/Fdr;->A0W(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5jC;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, LX/5jC;->A0Y()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v3}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0H(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    if-nez p2, :cond_3

    .line 67
    .line 68
    iget-boolean v0, p0, LX/5tO;->A00:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, LX/5tO;->A00:Z

    .line 74
    .line 75
    iget-object v0, p0, LX/5tO;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/Aqe;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/Aqe;->A08()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 0
    iget v0, p0, LX/5tO;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/5tO;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v1, p0, LX/5tO;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0A:LX/5jB;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v0, v0, LX/5jB;->A01:I

    .line 41
    .line 42
    :goto_0
    if-gt v3, v0, :cond_0

    .line 43
    .line 44
    if-gt v0, v2, :cond_0

    .line 45
    .line 46
    iget-object v3, v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5jC;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v0, v3, LX/5jC;->A07:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v3, LX/5jC;->A0X:LX/06e;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/J0R;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v2, v0, LX/J0R;->A0F:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v3, LX/5jC;->A07:Ljava/lang/Boolean;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    new-instance v0, LX/7rZ;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v3}, LX/7rZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0}, LX/5jC;->A0G(LX/5jC;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    const/4 v0, -0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-nez p2, :cond_3

    .line 89
    .line 90
    if-eqz p3, :cond_0

    .line 91
    .line 92
    :cond_3
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, LX/5tO;->A00:Z

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method
