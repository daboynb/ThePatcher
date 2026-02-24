.class public LX/15B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/0N6;

.field public final A04:LX/0N2;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0N6;LX/0NA;LX/0N2;Ljava/lang/ClassLoader;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/15B;->A01:Z

    .line 268435461
    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    iput v0, p0, LX/15B;->A00:I

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/15B;->A03:LX/0N6;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/15B;->A04:LX/0N2;

    .line 268435468
    .line 268435469
    const-string v0, "state"

    .line 268435470
    .line 268435471
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v3

    .line 268435475
    check-cast v3, LX/CVu;

    .line 268435476
    .line 268435477
    iget-object v0, v3, LX/CVu;->A04:Ljava/lang/String;

    .line 268435478
    .line 268435479
    invoke-virtual {p3, v0}, LX/0NA;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v2

    .line 268435483
    iget-object v0, v3, LX/CVu;->A07:Ljava/lang/String;

    .line 268435484
    .line 268435485
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 268435486
    .line 268435487
    iget-boolean v0, v3, LX/CVu;->A09:Z

    .line 268435488
    .line 268435489
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 268435490
    .line 268435491
    iget-boolean v0, v3, LX/CVu;->A0B:Z

    .line 268435492
    .line 268435493
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0d:Z

    .line 268435494
    .line 268435495
    const/4 v0, 0x1

    .line 268435496
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 268435497
    .line 268435498
    iget v0, v3, LX/CVu;->A01:I

    .line 268435499
    .line 268435500
    iput v0, v2, Landroidx/fragment/app/Fragment;->A02:I

    .line 268435501
    .line 268435502
    iget v0, v3, LX/CVu;->A00:I

    .line 268435503
    .line 268435504
    iput v0, v2, Landroidx/fragment/app/Fragment;->A01:I

    .line 268435505
    .line 268435506
    iget-object v0, v3, LX/CVu;->A05:Ljava/lang/String;

    .line 268435507
    .line 268435508
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 268435509
    .line 268435510
    iget-boolean v0, v3, LX/CVu;->A0D:Z

    .line 268435511
    .line 268435512
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0k:Z

    .line 268435513
    .line 268435514
    iget-boolean v0, v3, LX/CVu;->A0C:Z

    .line 268435515
    .line 268435516
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 268435517
    .line 268435518
    iget-boolean v0, v3, LX/CVu;->A08:Z

    .line 268435519
    .line 268435520
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 268435521
    .line 268435522
    iget-boolean v0, v3, LX/CVu;->A0A:Z

    .line 268435523
    .line 268435524
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 268435525
    .line 268435526
    invoke-static {}, LX/0MO;->values()[LX/0MO;

    .line 268435527
    .line 268435528
    .line 268435529
    move-result-object v1

    .line 268435530
    iget v0, v3, LX/CVu;->A02:I

    .line 268435531
    .line 268435532
    aget-object v0, v1, v0

    .line 268435533
    .line 268435534
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->A0J:LX/0MO;

    .line 268435535
    .line 268435536
    iget-object v0, v3, LX/CVu;->A06:Ljava/lang/String;

    .line 268435537
    .line 268435538
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 268435539
    .line 268435540
    iget v0, v3, LX/CVu;->A03:I

    .line 268435541
    .line 268435542
    iput v0, v2, Landroidx/fragment/app/Fragment;->A04:I

    .line 268435543
    .line 268435544
    iget-boolean v0, v3, LX/CVu;->A0E:Z

    .line 268435545
    .line 268435546
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0m:Z

    .line 268435547
    .line 268435548
    iput-object v2, p0, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    .line 268435549
    .line 268435550
    iput-object p1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 268435551
    .line 268435552
    const-string v0, "arguments"

    .line 268435553
    .line 268435554
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 268435555
    .line 268435556
    .line 268435557
    move-result-object v0

    .line 268435558
    if-eqz v0, :cond_0

    .line 268435559
    .line 268435560
    invoke-virtual {v0, p5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 268435561
    .line 268435562
    .line 268435563
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 268435564
    .line 268435565
    .line 268435566
    const/4 v0, 0x2

    .line 268435567
    invoke-static {v0}, LX/0N0;->A0I(I)Z

    .line 268435568
    .line 268435569
    .line 268435570
    move-result v0

    .line 268435571
    if-eqz v0, :cond_1

    .line 268435572
    .line 268435573
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435574
    .line 268435575
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435576
    .line 268435577
    .line 268435578
    const-string v0, "Instantiated fragment "

    .line 268435579
    .line 268435580
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435581
    .line 268435582
    .line 268435583
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435584
    .line 268435585
    .line 268435586
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435587
    .line 268435588
    .line 268435589
    move-result-object v1

    .line 268435590
    const-string v0, "FragmentManager"

    .line 268435591
    .line 268435592
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 268435593
    .line 268435594
    .line 268435595
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0N6;LX/0N2;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/15B;->A01:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/15B;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/15B;->A03:LX/0N6;

    .line 10
    .line 11
    iput-object p4, p0, LX/15B;->A04:LX/0N2;

    .line 12
    .line 13
    iput-object p2, p0, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p2, Landroidx/fragment/app/Fragment;->A08:Landroid/util/SparseArray;

    .line 17
    .line 18
    iput-object v1, p2, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 19
    .line 20
    iput v2, p2, Landroidx/fragment/app/Fragment;->A00:I

    .line 21
    .line 22
    iput-boolean v2, p2, Landroidx/fragment/app/Fragment;->A0e:Z

    .line 23
    .line 24
    iput-boolean v2, p2, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 25
    .line 26
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    iput-object v0, p2, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v0, "arguments"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    move-object v0, v1

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0N6;LX/0N2;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-boolean v0, p0, LX/15B;->A01:Z

    .line 536870917
    .line 536870918
    const/4 v0, -0x1

    .line 536870919
    iput v0, p0, LX/15B;->A00:I

    .line 536870920
    .line 536870921
    iput-object p2, p0, LX/15B;->A03:LX/0N6;

    .line 536870922
    .line 536870923
    iput-object p3, p0, LX/15B;->A04:LX/0N2;

    .line 536870924
    .line 536870925
    iput-object p1, p0, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    .line 536870926
    .line 536870927
    return-void
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
.end method


# virtual methods
.method public A00()Landroid/os/Bundle;
    .locals 5

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iget v0, v3, Landroidx/fragment/app/Fragment;->A03:I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-ne v0, v4, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, LX/CVu;

    .line 20
    .line 21
    invoke-direct {v1, v3}, LX/CVu;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "state"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    iget v0, v3, Landroidx/fragment/app/Fragment;->A03:I

    .line 30
    .line 31
    if-le v0, v4, :cond_6

    .line 32
    .line 33
    new-instance v4, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->A2G(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "savedInstanceState"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, LX/15B;->A03:LX/0N6;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v4, v3, v0}, LX/0N6;->A04(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0N:LX/0Mf;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/0Mf;->A02(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string v0, "registryState"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0N0;->A0N()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const-string v0, "childFragmentManager"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, LX/15B;->A04()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A08:Landroid/util/SparseArray;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    const-string v0, "viewState"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    const-string v0, "viewRegistryState"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    const-string v0, "arguments"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-object v2
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public A01()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-static {v0}, LX/0N0;->A02(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v1, v6, Landroidx/fragment/app/Fragment;->A01:I

    .line 19
    .line 20
    sget-object v0, LX/13g;->A00:LX/13h;

    .line 21
    .line 22
    new-instance v3, LX/Grn;

    .line 23
    .line 24
    invoke-direct {v3, v6, v2, v1}, LX/Grn;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/13g;->A03(LX/13i;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, LX/13g;->A00(Landroidx/fragment/app/Fragment;)LX/13h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v2, LX/13h;->A01:Ljava/util/Set;

    .line 35
    .line 36
    sget-object v0, LX/13k;->A07:LX/13k;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v1, v0}, LX/13g;->A04(LX/13h;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v2, v3}, LX/13g;->A02(LX/13h;LX/13i;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LX/15B;->A04:LX/0N2;

    .line 62
    .line 63
    iget-object v5, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    iget-object v4, v0, LX/0N2;->A01:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/lit8 v2, v3, -0x1

    .line 74
    .line 75
    :goto_0
    if-ltz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-ne v0, v5, :cond_1

    .line 86
    .line 87
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit8 v2, v0, 0x1

    .line 96
    .line 97
    :goto_1
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    .line 98
    .line 99
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge v3, v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    .line 123
    .line 124
    if-ne v0, v5, :cond_2

    .line 125
    .line 126
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/4 v2, -0x1

    .line 136
    goto :goto_1
    .line 137
    .line 138
    .line 139
.end method

.method public A02()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->A0e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->A0h:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, LX/0N0;->A0I(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "moveto CREATE_VIEW: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "FragmentManager"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const-string v0, "savedInstanceState"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->A1N(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v5, Landroidx/fragment/app/Fragment;->A09:Landroid/view/LayoutInflater;

    .line 59
    .line 60
    invoke-virtual {v5, v4, v0, v1}, Landroidx/fragment/app/Fragment;->A1i(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 72
    .line 73
    const v0, 0x7f0b1218

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const-string v0, "savedInstanceState"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/Fragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    invoke-static {v0, v2}, LX/0N0;->A0D(LX/0N0;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/15B;->A03:LX/0N6;

    .line 112
    .line 113
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v1, v4, v0, v5, v3}, LX/0N6;->A00(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V

    .line 116
    .line 117
    .line 118
    iput v2, v5, Landroidx/fragment/app/Fragment;->A03:I

    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :cond_3
    const/4 v1, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v4, v1

    .line 124
    goto :goto_0
    .line 125
    .line 126
.end method

.method public A03()V
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/15B;->A01:Z

    .line 1
    .line 2
    const/4 v6, 0x2

    .line 3
    const-string v5, "FragmentManager"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v6}, LX/0N0;->A0I(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    :try_start_0
    iput-boolean v4, p0, LX/15B;->A01:Z

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_0
    iget-object v3, p0, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    .line 44
    .line 45
    if-nez v0, :cond_54

    .line 46
    .line 47
    iget v8, v3, Landroidx/fragment/app/Fragment;->A03:I

    .line 48
    .line 49
    :cond_2
    :goto_1
    iget v1, v3, Landroidx/fragment/app/Fragment;->A03:I

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    if-eq v8, v1, :cond_68

    .line 53
    .line 54
    if-le v8, v1, :cond_26

    .line 55
    .line 56
    add-int/lit8 v0, v1, 0x1

    .line 57
    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    const/4 v14, 0x1

    .line 62
    goto :goto_0

    .line 63
    :pswitch_0
    invoke-virtual {p0}, LX/15B;->A02()V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-static {v7}, LX/0N0;->A0I(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "moveto CREATE_VIEW: "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    const-string v0, "savedInstanceState"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :goto_3
    invoke-virtual {v3, v8}, Landroidx/fragment/app/Fragment;->A1N(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iput-object v11, v3, Landroidx/fragment/app/Fragment;->A09:Landroid/view/LayoutInflater;

    .line 112
    .line 113
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move-object v8, v10

    .line 119
    goto :goto_3

    .line 120
    :goto_4
    move-object v10, v0

    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_6
    iget v1, v3, Landroidx/fragment/app/Fragment;->A01:I

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    if-eq v1, v0, :cond_7

    .line 129
    .line 130
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    .line 131
    .line 132
    iget-object v0, v0, LX/0N0;->A09:LX/0Mx;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, LX/0Mx;->A00(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-nez v10, :cond_8

    .line 141
    .line 142
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 143
    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0d:Z

    .line 147
    .line 148
    if-nez v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    :try_start_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget v0, v3, Landroidx/fragment/app/Fragment;->A01:I

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_5
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :catch_0
    :try_start_2
    const-string v4, "unknown"

    .line 166
    .line 167
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v0, "No view found for id 0x"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget v0, v3, Landroidx/fragment/app/Fragment;->A01:I

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, " ("

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ") for fragment "

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_15

    .line 212
    .line 213
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v0, "Cannot create fragment "

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, " for a container view with no id"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_15

    .line 241
    .line 242
    :cond_8
    instance-of v0, v10, Landroidx/fragment/app/FragmentContainerView;

    .line 243
    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    sget-object v0, LX/13g;->A00:LX/13h;

    .line 247
    .line 248
    new-instance v12, LX/17a;

    .line 249
    .line 250
    invoke-direct {v12, v10, v3}, LX/17a;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v12}, LX/13g;->A03(LX/13i;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, LX/13g;->A00(Landroidx/fragment/app/Fragment;)LX/13h;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    iget-object v1, v9, LX/13h;->A01:Ljava/util/Set;

    .line 261
    .line 262
    sget-object v0, LX/13k;->A06:LX/13k;

    .line 263
    .line 264
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v9, v1, v0}, LX/13g;->A04(LX/13h;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    invoke-static {v9, v12}, LX/13g;->A02(LX/13h;LX/13i;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    :goto_6
    iput-object v10, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    .line 288
    .line 289
    invoke-virtual {v3, v8, v11, v10}, Landroidx/fragment/app/Fragment;->A1i(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 293
    .line 294
    if-eqz v0, :cond_2c

    .line 295
    .line 296
    invoke-static {v7}, LX/0N0;->A0I(I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v0, "moveto VIEW_CREATED: "

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    :cond_a
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 328
    .line 329
    const v0, 0x7f0b1218

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    if-eqz v10, :cond_b

    .line 336
    .line 337
    invoke-virtual {p0}, LX/15B;->A01()V

    .line 338
    .line 339
    .line 340
    :cond_b
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 341
    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 345
    .line 346
    const/16 v0, 0x8

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    :cond_c
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 358
    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    invoke-static {v1}, LX/0Rk;->A0T(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    :goto_7
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 365
    .line 366
    if-eqz v1, :cond_d

    .line 367
    .line 368
    const-string v0, "savedInstanceState"

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :goto_8
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    .line 380
    .line 381
    invoke-static {v0, v6}, LX/0N0;->A0D(LX/0N0;I)V

    .line 382
    .line 383
    .line 384
    iget-object v1, p0, LX/15B;->A03:LX/0N6;

    .line 385
    .line 386
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 387
    .line 388
    invoke-virtual {v1, v8, v0, v3, v2}, LX/0N6;->A00(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-static {v3}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/15E;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput v1, v0, LX/15E;->A00:F

    .line 408
    .line 409
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    .line 410
    .line 411
    if-eqz v0, :cond_2c

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_d
    const/4 v1, 0x0

    .line 415
    goto :goto_8

    .line 416
    :cond_e
    new-instance v0, LX/CXE;

    .line 417
    .line 418
    invoke-direct {v0, v1, p0, v4}, LX/CXE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :goto_9
    if-nez v7, :cond_2c

    .line 426
    .line 427
    goto/16 :goto_10

    .line 428
    .line 429
    :pswitch_1
    const/4 v0, 0x6

    .line 430
    goto/16 :goto_f

    .line 431
    .line 432
    :pswitch_2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 433
    .line 434
    if-eqz v0, :cond_10

    .line 435
    .line 436
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    .line 437
    .line 438
    if-eqz v1, :cond_10

    .line 439
    .line 440
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v1, v0}, LX/1BG;->A02(Landroid/view/ViewGroup;LX/0N0;)LX/1BG;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-static {v0}, LX/1CC;->A00(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v6}, LX/0N0;->A0I(I)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_f

    .line 466
    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string v0, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    :cond_f
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-static {p0, v8, v7, v0}, LX/1BG;->A05(LX/15B;LX/1BG;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 490
    .line 491
    .line 492
    :cond_10
    const/4 v0, 0x4

    .line 493
    goto/16 :goto_f

    .line 494
    .line 495
    :pswitch_3
    invoke-static {v7}, LX/0N0;->A0I(I)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_11

    .line 500
    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const-string v0, "moveto RESUMED: "

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    :cond_11
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    .line 522
    .line 523
    if-eqz v0, :cond_14

    .line 524
    .line 525
    iget-object v8, v0, LX/15E;->A06:Landroid/view/View;

    .line 526
    .line 527
    if-eqz v8, :cond_14

    .line 528
    .line 529
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 530
    .line 531
    if-eq v8, v0, :cond_12

    .line 532
    .line 533
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    :goto_a
    if-eqz v1, :cond_14

    .line 538
    .line 539
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 540
    .line 541
    if-eq v1, v0, :cond_12

    .line 542
    .line 543
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    goto :goto_a

    .line 548
    :cond_12
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    invoke-static {v6}, LX/0N0;->A0I(I)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_14

    .line 557
    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    const-string v0, "requestFocus: Restoring focused view "

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v0, " "

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    if-eqz v7, :cond_13

    .line 577
    .line 578
    const-string v0, "succeeded"

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_13
    const-string v0, "failed"

    .line 582
    .line 583
    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v0, " on Fragment "

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v0, " resulting in focused view "

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 600
    .line 601
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    :cond_14
    const/4 v7, 0x0

    .line 616
    invoke-static {v3}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/15E;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iput-object v7, v0, LX/15E;->A06:Landroid/view/View;

    .line 621
    .line 622
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    .line 623
    .line 624
    invoke-virtual {v0}, LX/0N0;->A0c()V

    .line 625
    .line 626
    .line 627
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    .line 628
    .line 629
    invoke-virtual {v0, v4}, LX/0N0;->A10(Z)V

    .line 630
    .line 631
    .line 632
    const/4 v0, 0x7

    .line 633
    iput v0, v3, Landroidx/fragment/app/Fragment;->A03:I

    .line 634
    .line 635
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 636
    .line 637
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A2B()V

    .line 638
    .line 639
    .line 640
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 641
    .line 642
    if-eqz v0, :cond_16

    .line 643
    .line 644
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 645
    .line 646
    sget-object v1, LX/0Qo;->ON_RESUME:LX/0Qo;

    .line 647
    .line 648
    invoke-virtual {v0, v1}, LX/0MM;->A07(LX/0Qo;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 652
    .line 653
    if-eqz v0, :cond_15

    .line 654
    .line 655
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0I:LX/17b;

    .line 656
    .line 657
    iget-object v0, v0, LX/17b;->A00:LX/0MM;

    .line 658
    .line 659
    invoke-virtual {v0, v1}, LX/0MM;->A07(LX/0Qo;)V

    .line 660
    .line 661
    .line 662
    :cond_15
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    .line 663
    .line 664
    iput-boolean v2, v1, LX/0N0;->A0J:Z

    .line 665
    .line 666
    iput-boolean v2, v1, LX/0N0;->A0K:Z

    .line 667
    .line 668
    iget-object v0, v1, LX/0N0;->A0A:LX/0P2;

    .line 669
    .line 670
    iput-boolean v2, v0, LX/0P2;->A01:Z

    .line 671
    .line 672
    const/4 v0, 0x7

    .line 673
    invoke-static {v1, v0}, LX/0N0;->A0D(LX/0N0;I)V

    .line 674
    .line 675
    .line 676
    iget-object v0, p0, LX/15B;->A03:LX/0N6;

    .line 677
    .line 678
    invoke-virtual {v0, v3, v2}, LX/0N6;->A0B(Landroidx/fragment/app/Fragment;Z)V

    .line 679
    .line 680
    .line 681
    iget-object v0, p0, LX/15B;->A04:LX/0N2;

    .line 682
    .line 683
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 684
    .line 685
    iget-object v0, v0, LX/0N2;->A03:Ljava/util/HashMap;

    .line 686
    .line 687
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    iput-object v7, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 691
    .line 692
    iput-object v7, v3, Landroidx/fragment/app/Fragment;->A08:Landroid/util/SparseArray;

    .line 693
    .line 694
    iput-object v7, v3, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 695
    .line 696
    goto/16 :goto_2

    .line 697
    .line 698
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    .line 702
    .line 703
    const-string v0, "Fragment "

    .line 704
    .line 705
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const-string v0, " did not call through to super.onResume()"

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    new-instance v1, LX/Afl;

    .line 721
    .line 722
    invoke-direct {v1, v0}, LX/Afl;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_15

    .line 726
    .line 727
    :pswitch_4
    invoke-static {v7}, LX/0N0;->A0I(I)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_17

    .line 732
    .line 733
    new-instance v1, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    .line 737
    .line 738
    const-string v0, "moveto STARTED: "

    .line 739
    .line 740
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    :cond_17
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    .line 754
    .line 755
    invoke-virtual {v0}, LX/0N0;->A0c()V

    .line 756
    .line 757
    .line 758
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    .line 759
    .line 760
    invoke-virtual {v0, v4}, LX/0N0;->A10(Z)V

    .line 761
    .line 762
    .line 763
    const/4 v0, 0x5

    .line 764
    iput v0, v3, Landroidx/fragment/app/Fragment;->A03:I

    .line 765
    .line 766
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 767
    .line 768
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A26()V

    .line 769
    .line 770
    .line 771
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 772
    .line 773
    if-eqz v0, :cond_19

    .line 774
    .line 775
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 776
    .line 777
    sget-object v1, LX/0Qo;->ON_START:LX/0Qo;

    .line 778
    .line 779
    invoke-virtual {v0, v1}, LX/0MM;->A07(LX/0Qo;)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 783
    .line 784
    if-eqz v0, :cond_18

    .line 785
    .line 786
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0I:LX/17b;

    .line 787
    .line 788
    iget-object v0, v0, LX/17b;->A00:LX/0MM;

    .line 789
    .line 790
    invoke-virtual {v0, v1}, LX/0MM;->A07(LX/0Qo;)V

    .line 791
    .line 792
    .line 793
    :cond_18
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    .line 794
    .line 795
    iput-boolean v2, v1, LX/0N0;->A0J:Z

    .line 796
    .line 797
    iput-boolean v2, v1, LX/0N0;->A0K:Z

    .line 798
    .line 799
    iget-object v0, v1, LX/0N0;->A0A:LX/0P2;

    .line 800
    .line 801
    iput-boolean v2, v0, LX/0P2;->A01:Z

    .line 802
    .line 803
    const/4 v0, 0x5

    .line 804
    invoke-static {v1, v0}, LX/0N0;->A0D(LX/0N0;I)V

    .line 805
    .line 806
    .line 807
    iget-object v0, p0, LX/15B;->A03:LX/0N6;

    .line 808
    .line 809
    invoke-virtual {v0, v3, v2}, LX/0N6;->A0C(Landroidx/fragment/app/Fragment;Z)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_2

    .line 813
    .line 814
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 817
    .line 818
    .line 819
    const-string v0, "Fragment "

    .line 820
    .line 821
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    const-string v0, " did not call through to super.onStart()"

    .line 828
    .line 829
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    new-instance v1, LX/Afl;

    .line 837
    .line 838
    invoke-direct {v1, v0}, LX/Afl;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_15

    .line 842
    .line 843
    :pswitch_5
    invoke-static {v7}, LX/0N0;->A0I(I)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_1a

    .line 848
    .line 849
    new-instance v1, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 852
    .line 853
    .line 854
    const-string v0, "moveto ACTIVITY_CREATED: "

    .line 855
    .line 856
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    .line 868
    .line 869
    :cond_1a
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 870
    .line 871
    if-eqz v1, :cond_1f

    .line 872
    .line 873
    const-string v0, "savedInstanceState"

    .line 874
    .line 875
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    :goto_c
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    .line 880
    .line 881
    invoke-virtual {v0}, LX/0N0;->A0c()V

    .line 882
    .line 883
    .line 884
    iput v7, v3, Landroidx/fragment/app/Fragment;->A03:I

    .line 885
    .line 886
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 887
    .line 888
    invoke-virtual {v3, v8}, Landroidx/fragment/app/Fragment;->A2E(Landroid/os/Bundle;)V

    .line 889
    .line 890
    .line 891
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 892
    .line 893
    if-eqz v0, :cond_21

    .line 894
    .line 895
    invoke-static {v7}, LX/0N0;->A0I(I)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_1b

    .line 900
    .line 901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 902
    .line 903
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 904
    .line 905
    .line 906
    const-string v0, "moveto RESTORE_VIEW_STATE: "

    .line 907
    .line 908
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    .line 920
    .line 921
    :cond_1b
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 922
    .line 923
    const/4 v9, 0x0

    .line 924
    if-eqz v0, :cond_1d

    .line 925
    .line 926
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 927
    .line 928
    if-eqz v1, :cond_1e

    .line 929
    .line 930
    const-string v0, "savedInstanceState"

    .line 931
    .line 932
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    :goto_d
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A08:Landroid/util/SparseArray;

    .line 937
    .line 938
    if-eqz v1, :cond_1c

    .line 939
    .line 940
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 941
    .line 942
    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 943
    .line 944
    .line 945
    iput-object v9, v3, Landroidx/fragment/app/Fragment;->A08:Landroid/util/SparseArray;

    .line 946
    .line 947
    :cond_1c
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 948
    .line 949
    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->A20(Landroid/os/Bundle;)V

    .line 950
    .line 951
    .line 952
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 953
    .line 954
    if-eqz v0, :cond_20

    .line 955
    .line 956
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 957
    .line 958
    if-eqz v0, :cond_1d

    .line 959
    .line 960
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0I:LX/17b;

    .line 961
    .line 962
    sget-object v1, LX/0Qo;->ON_CREATE:LX/0Qo;

    .line 963
    .line 964
    iget-object v0, v0, LX/17b;->A00:LX/0MM;

    .line 965
    .line 966
    invoke-virtual {v0, v1}, LX/0MM;->A07(LX/0Qo;)V

    .line 967
    .line 968
    .line 969
    :cond_1d
    iput-object v9, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 970
    .line 971
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    .line 972
    .line 973
    iput-boolean v2, v1, LX/0N0;->A0J:Z

    .line 974
    .line 975
    iput-boolean v2, v1, LX/0N0;->A0K:Z

    .line 976
    .line 977
    iget-object v0, v1, LX/0N0;->A0A:LX/0P2;

    .line 978
    .line 979
    iput-boolean v2, v0, LX/0P2;->A01:Z

    .line 980
    .line 981
    const/4 v0, 0x4

    .line 982
    invoke-static {v1, v0}, LX/0N0;->A0D(LX/0N0;I)V

    .line 983
    .line 984
    .line 985
    iget-object v0, p0, LX/15B;->A03:LX/0N6;

    .line 986
    .line 987
    invoke-virtual {v0, v8, v3}, LX/0N6;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_2

    .line 991
    .line 992
    :cond_1e
    move-object v7, v9

    .line 993
    goto :goto_d

    .line 994
    :cond_1f
    const/4 v8, 0x0

    .line 995
    goto :goto_c

    .line 996
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 997
    .line 998
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 999
    .line 1000
    .line 1001
    const-string v0, "Fragment "

    .line 1002
    .line 1003
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    const-string v0, " did not call through to super.onViewStateRestored()"

    .line 1010
    .line 1011
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    new-instance v1, LX/Afl;

    .line 1019
    .line 1020
    invoke-direct {v1, v0}, LX/Afl;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_15

    .line 1024
    .line 1025
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    const-string v0, "Fragment "

    .line 1031
    .line 1032
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    const-string v0, " did not call through to super.onActivityCreated()"

    .line 1039
    .line 1040
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    new-instance v1, LX/Afl;

    .line 1048
    .line 1049
    invoke-direct {v1, v0}, LX/Afl;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_15

    .line 1053
    .line 1054
    :pswitch_6
    invoke-static {v7}, LX/0N0;->A0I(I)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_22

    .line 1059
    .line 1060
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    const-string v0, "moveto CREATED: "

    .line 1066
    .line 1067
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1078
    .line 1079
    .line 1080
    :cond_22
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1081
    .line 1082
    if-eqz v1, :cond_23

    .line 1083
    .line 1084
    const-string v0, "savedInstanceState"

    .line 1085
    .line 1086
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v9

    .line 1090
    :goto_e
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0f:Z

    .line 1091
    .line 1092
    if-nez v0, :cond_25

    .line 1093
    .line 1094
    iget-object v8, p0, LX/15B;->A03:LX/0N6;

    .line 1095
    .line 1096
    invoke-virtual {v8, v9, v3, v2}, LX/0N6;->A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    .line 1100
    .line 1101
    invoke-virtual {v0}, LX/0N0;->A0c()V

    .line 1102
    .line 1103
    .line 1104
    iput v4, v3, Landroidx/fragment/app/Fragment;->A03:I

    .line 1105
    .line 1106
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 1107
    .line 1108
    iget-object v7, v3, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 1109
    .line 1110
    const/4 v1, 0x3

    .line 1111
    new-instance v0, LX/1ZA;

    .line 1112
    .line 1113
    invoke-direct {v0, v3, v1}, LX/1ZA;-><init>(Ljava/lang/Object;I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v7, v0}, LX/0ML;->A05(LX/0D0;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v3, v9}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1120
    .line 1121
    .line 1122
    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->A0f:Z

    .line 1123
    .line 1124
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 1125
    .line 1126
    if-eqz v0, :cond_24

    .line 1127
    .line 1128
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 1129
    .line 1130
    sget-object v0, LX/0Qo;->ON_CREATE:LX/0Qo;

    .line 1131
    .line 1132
    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v8, v9, v3, v2}, LX/0N6;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_2

    .line 1139
    .line 1140
    :cond_23
    const/4 v9, 0x0

    .line 1141
    goto :goto_e

    .line 1142
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    const-string v0, "Fragment "

    .line 1148
    .line 1149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    const-string v0, " did not call through to super.onCreate()"

    .line 1156
    .line 1157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    new-instance v1, LX/Afl;

    .line 1165
    .line 1166
    invoke-direct {v1, v0}, LX/Afl;-><init>(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_15

    .line 1170
    .line 1171
    :cond_25
    iput v4, v3, Landroidx/fragment/app/Fragment;->A03:I

    .line 1172
    .line 1173
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_2

    .line 1177
    .line 1178
    :cond_26
    sub-int/2addr v1, v4

    .line 1179
    packed-switch v1, :pswitch_data_1

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_2

    .line 1183
    .line 1184
    :pswitch_7
    invoke-static {v7}, LX/0N0;->A0I(I)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_27

    .line 1189
    .line 1190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    const-string v0, "movefrom ACTIVITY_CREATED: "

    .line 1196
    .line 1197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1208
    .line 1209
    .line 1210
    :cond_27
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1211
    .line 1212
    if-eqz v0, :cond_28

    .line 1213
    .line 1214
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A08:Landroid/util/SparseArray;

    .line 1215
    .line 1216
    if-nez v0, :cond_28

    .line 1217
    .line 1218
    invoke-virtual {p0}, LX/15B;->A04()V

    .line 1219
    .line 1220
    .line 1221
    :cond_28
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1222
    .line 1223
    if-eqz v0, :cond_2a

    .line 1224
    .line 1225
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    .line 1226
    .line 1227
    if-eqz v1, :cond_2a

    .line 1228
    .line 1229
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-static {v1, v0}, LX/1BG;->A02(Landroid/view/ViewGroup;LX/0N0;)LX/1BG;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v8

    .line 1237
    invoke-static {v6}, LX/0N0;->A0I(I)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_29

    .line 1242
    .line 1243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    const-string v0, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 1249
    .line 1250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1261
    .line 1262
    .line 1263
    :cond_29
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1264
    .line 1265
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1266
    .line 1267
    invoke-static {p0, v8, v1, v0}, LX/1BG;->A05(LX/15B;LX/1BG;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_2a
    iput v7, v3, Landroidx/fragment/app/Fragment;->A03:I

    .line 1271
    .line 1272
    goto/16 :goto_2

    .line 1273
    .line 1274
    :pswitch_8
    const/4 v0, 0x5

    .line 1275
    :goto_f
    iput v0, v3, Landroidx/fragment/app/Fragment;->A03:I

    .line 1276
    .line 1277
    goto/16 :goto_2

    .line 1278
    .line 1279
    :pswitch_9
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0e:Z

    .line 1280
    .line 1281
    goto :goto_11

    .line 1282
    :goto_10
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1283
    .line 1284
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v7

    .line 1288
    if-eqz v7, :cond_2b

    .line 1289
    .line 1290
    invoke-static {v3}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/15E;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    iput-object v7, v0, LX/15E;->A06:Landroid/view/View;

    .line 1295
    .line 1296
    invoke-static {v6}, LX/0N0;->A0I(I)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_2b

    .line 1301
    .line 1302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    const-string v0, "requestFocus: Saved focused view "

    .line 1308
    .line 1309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    const-string v0, " for Fragment "

    .line 1316
    .line 1317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1328
    .line 1329
    .line 1330
    :cond_2b
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1331
    .line 1332
    const/4 v0, 0x0

    .line 1333
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1334
    .line 1335
    .line 1336
    :cond_2c
    :goto_11
    iput v6, v3, Landroidx/fragment/app/Fragment;->A03:I

    .line 1337
    .line 1338
    goto/16 :goto_2

    .line 1339
    .line 1340
    :pswitch_a
    invoke-static {v7}, LX/0N0;->A0I(I)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_2d

    .line 1345
    .line 1346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    const-string v0, "movefrom CREATED: "

    .line 1352
    .line 1353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1364
    .line 1365
    .line 1366
    :cond_2d
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 1367
    .line 1368
    const/4 v7, 0x1

    .line 1369
    if-eqz v0, :cond_2e

    .line 1370
    .line 1371
    iget v0, v3, Landroidx/fragment/app/Fragment;->A00:I

    .line 1372
    .line 1373
    const/4 v11, 0x1

    .line 1374
    if-lez v0, :cond_2f

    .line 1375
    .line 1376
    :cond_2e
    const/4 v11, 0x0

    .line 1377
    :cond_2f
    const/4 v10, 0x0

    .line 1378
    iget-object v8, p0, LX/15B;->A04:LX/0N2;

    .line 1379
    .line 1380
    if-eqz v11, :cond_31

    .line 1381
    .line 1382
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 1383
    .line 1384
    iget-object v0, v8, LX/0N2;->A03:Ljava/util/HashMap;

    .line 1385
    .line 1386
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    :cond_30
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0F:LX/0Mz;

    .line 1390
    .line 1391
    instance-of v0, v1, LX/0Lo;

    .line 1392
    .line 1393
    if-eqz v0, :cond_33

    .line 1394
    .line 1395
    iget-object v0, v8, LX/0N2;->A00:LX/0P2;

    .line 1396
    .line 1397
    iget-boolean v7, v0, LX/0P2;->A00:Z

    .line 1398
    .line 1399
    goto :goto_12

    .line 1400
    :cond_31
    iget-object v9, v8, LX/0N2;->A00:LX/0P2;

    .line 1401
    .line 1402
    iget-object v1, v9, LX/0P2;->A03:Ljava/util/HashMap;

    .line 1403
    .line 1404
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 1405
    .line 1406
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_30

    .line 1411
    .line 1412
    iget-boolean v0, v9, LX/0P2;->A05:Z

    .line 1413
    .line 1414
    if-eqz v0, :cond_30

    .line 1415
    .line 1416
    iget-boolean v0, v9, LX/0P2;->A00:Z

    .line 1417
    .line 1418
    if-nez v0, :cond_30

    .line 1419
    .line 1420
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 1421
    .line 1422
    if-eqz v0, :cond_32

    .line 1423
    .line 1424
    invoke-virtual {v8, v0}, LX/0N2;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    if-eqz v1, :cond_32

    .line 1429
    .line 1430
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0k:Z

    .line 1431
    .line 1432
    if-eqz v0, :cond_32

    .line 1433
    .line 1434
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 1435
    .line 1436
    :cond_32
    iput v2, v3, Landroidx/fragment/app/Fragment;->A03:I

    .line 1437
    .line 1438
    goto/16 :goto_2

    .line 1439
    .line 1440
    :cond_33
    iget-object v1, v1, LX/0Mz;->A01:Landroid/content/Context;

    .line 1441
    .line 1442
    instance-of v0, v1, Landroid/app/Activity;

    .line 1443
    .line 1444
    if-eqz v0, :cond_34

    .line 1445
    .line 1446
    check-cast v1, Landroid/app/Activity;

    .line 1447
    .line 1448
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    xor-int/lit8 v7, v0, 0x1

    .line 1453
    .line 1454
    :cond_34
    :goto_12
    if-nez v11, :cond_35

    .line 1455
    .line 1456
    if-eqz v7, :cond_36

    .line 1457
    .line 1458
    :cond_35
    iget-object v0, v8, LX/0N2;->A00:LX/0P2;

    .line 1459
    .line 1460
    invoke-virtual {v0, v3, v2}, LX/0P2;->A0Y(Landroidx/fragment/app/Fragment;Z)V

    .line 1461
    .line 1462
    .line 1463
    :cond_36
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    .line 1464
    .line 1465
    invoke-virtual {v0}, LX/0N0;->A0Z()V

    .line 1466
    .line 1467
    .line 1468
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 1469
    .line 1470
    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    .line 1471
    .line 1472
    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    .line 1473
    .line 1474
    .line 1475
    iput v2, v3, Landroidx/fragment/app/Fragment;->A03:I

    .line 1476
    .line 1477
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 1478
    .line 1479
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0f:Z

    .line 1480
    .line 1481
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A29()V

    .line 1482
    .line 1483
    .line 1484
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 1485
    .line 1486
    if-eqz v0, :cond_3a

    .line 1487
    .line 1488
    iget-object v0, p0, LX/15B;->A03:LX/0N6;

    .line 1489
    .line 1490
    invoke-virtual {v0, v3, v2}, LX/0N6;->A07(Landroidx/fragment/app/Fragment;Z)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v8}, LX/0N2;->A02()Ljava/util/ArrayList;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v9

    .line 1501
    :cond_37
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_38

    .line 1506
    .line 1507
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    check-cast v0, LX/15B;

    .line 1512
    .line 1513
    if-eqz v0, :cond_37

    .line 1514
    .line 1515
    iget-object v7, v0, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    .line 1516
    .line 1517
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 1518
    .line 1519
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 1520
    .line 1521
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-eqz v0, :cond_37

    .line 1526
    .line 1527
    iput-object v3, v7, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 1528
    .line 1529
    iput-object v10, v7, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 1530
    .line 1531
    goto :goto_13

    .line 1532
    :cond_38
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 1533
    .line 1534
    if-eqz v0, :cond_39

    .line 1535
    .line 1536
    invoke-virtual {v8, v0}, LX/0N2;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 1541
    .line 1542
    :cond_39
    invoke-virtual {v8, p0}, LX/0N2;->A07(LX/15B;)V

    .line 1543
    .line 1544
    .line 1545
    goto/16 :goto_2

    .line 1546
    .line 1547
    :cond_3a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1550
    .line 1551
    .line 1552
    const-string v0, "Fragment "

    .line 1553
    .line 1554
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    .line 1560
    const-string v0, " did not call through to super.onDestroy()"

    .line 1561
    .line 1562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    new-instance v1, LX/Afl;

    .line 1570
    .line 1571
    invoke-direct {v1, v0}, LX/Afl;-><init>(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    goto/16 :goto_15

    .line 1575
    .line 1576
    :pswitch_b
    invoke-static {v7}, LX/0N0;->A0I(I)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    if-eqz v0, :cond_3b

    .line 1581
    .line 1582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1585
    .line 1586
    .line 1587
    const-string v0, "movefrom RESUMED: "

    .line 1588
    .line 1589
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1600
    .line 1601
    .line 1602
    :cond_3b
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    .line 1603
    .line 1604
    const/4 v0, 0x5

    .line 1605
    invoke-static {v1, v0}, LX/0N0;->A0D(LX/0N0;I)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1609
    .line 1610
    if-eqz v0, :cond_3c

    .line 1611
    .line 1612
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0I:LX/17b;

    .line 1613
    .line 1614
    sget-object v1, LX/0Qo;->ON_PAUSE:LX/0Qo;

    .line 1615
    .line 1616
    iget-object v0, v0, LX/17b;->A00:LX/0MM;

    .line 1617
    .line 1618
    invoke-virtual {v0, v1}, LX/0MM;->A07(LX/0Qo;)V

    .line 1619
    .line 1620
    .line 1621
    :cond_3c
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 1622
    .line 1623
    sget-object v0, LX/0Qo;->ON_PAUSE:LX/0Qo;

    .line 1624
    .line 1625
    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    .line 1626
    .line 1627
    .line 1628
    const/4 v0, 0x6

    .line 1629
    iput v0, v3, Landroidx/fragment/app/Fragment;->A03:I

    .line 1630
    .line 1631
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 1632
    .line 1633
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A2A()V

    .line 1634
    .line 1635
    .line 1636
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 1637
    .line 1638
    if-eqz v0, :cond_3d

    .line 1639
    .line 1640
    iget-object v0, p0, LX/15B;->A03:LX/0N6;

    .line 1641
    .line 1642
    invoke-virtual {v0, v3, v2}, LX/0N6;->A09(Landroidx/fragment/app/Fragment;Z)V

    .line 1643
    .line 1644
    .line 1645
    goto/16 :goto_2

    .line 1646
    .line 1647
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1650
    .line 1651
    .line 1652
    const-string v0, "Fragment "

    .line 1653
    .line 1654
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    .line 1660
    const-string v0, " did not call through to super.onPause()"

    .line 1661
    .line 1662
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    new-instance v1, LX/Afl;

    .line 1670
    .line 1671
    invoke-direct {v1, v0}, LX/Afl;-><init>(Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    goto/16 :goto_15

    .line 1675
    .line 1676
    :pswitch_c
    invoke-static {v7}, LX/0N0;->A0I(I)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    if-eqz v0, :cond_3e

    .line 1681
    .line 1682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1685
    .line 1686
    .line 1687
    const-string v0, "movefrom STARTED: "

    .line 1688
    .line 1689
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1700
    .line 1701
    .line 1702
    :cond_3e
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    .line 1703
    .line 1704
    iput-boolean v4, v1, LX/0N0;->A0K:Z

    .line 1705
    .line 1706
    iget-object v0, v1, LX/0N0;->A0A:LX/0P2;

    .line 1707
    .line 1708
    iput-boolean v4, v0, LX/0P2;->A01:Z

    .line 1709
    .line 1710
    const/4 v0, 0x4

    .line 1711
    invoke-static {v1, v0}, LX/0N0;->A0D(LX/0N0;I)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1715
    .line 1716
    if-eqz v0, :cond_3f

    .line 1717
    .line 1718
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0I:LX/17b;

    .line 1719
    .line 1720
    sget-object v1, LX/0Qo;->ON_STOP:LX/0Qo;

    .line 1721
    .line 1722
    iget-object v0, v0, LX/17b;->A00:LX/0MM;

    .line 1723
    .line 1724
    invoke-virtual {v0, v1}, LX/0MM;->A07(LX/0Qo;)V

    .line 1725
    .line 1726
    .line 1727
    :cond_3f
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 1728
    .line 1729
    sget-object v0, LX/0Qo;->ON_STOP:LX/0Qo;

    .line 1730
    .line 1731
    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    .line 1732
    .line 1733
    .line 1734
    const/4 v0, 0x4

    .line 1735
    iput v0, v3, Landroidx/fragment/app/Fragment;->A03:I

    .line 1736
    .line 1737
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 1738
    .line 1739
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A22()V

    .line 1740
    .line 1741
    .line 1742
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 1743
    .line 1744
    if-eqz v0, :cond_40

    .line 1745
    .line 1746
    iget-object v0, p0, LX/15B;->A03:LX/0N6;

    .line 1747
    .line 1748
    invoke-virtual {v0, v3, v2}, LX/0N6;->A0D(Landroidx/fragment/app/Fragment;Z)V

    .line 1749
    .line 1750
    .line 1751
    goto/16 :goto_2

    .line 1752
    .line 1753
    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1754
    .line 1755
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1756
    .line 1757
    .line 1758
    const-string v0, "Fragment "

    .line 1759
    .line 1760
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1764
    .line 1765
    .line 1766
    const-string v0, " did not call through to super.onStop()"

    .line 1767
    .line 1768
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    new-instance v1, LX/Afl;

    .line 1776
    .line 1777
    invoke-direct {v1, v0}, LX/Afl;-><init>(Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    goto/16 :goto_15

    .line 1781
    .line 1782
    :pswitch_d
    invoke-static {v7}, LX/0N0;->A0I(I)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    if-eqz v0, :cond_41

    .line 1787
    .line 1788
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1789
    .line 1790
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1791
    .line 1792
    .line 1793
    const-string v0, "movefrom CREATE_VIEW: "

    .line 1794
    .line 1795
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1806
    .line 1807
    .line 1808
    :cond_41
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    .line 1809
    .line 1810
    if-eqz v1, :cond_42

    .line 1811
    .line 1812
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1813
    .line 1814
    if-eqz v0, :cond_42

    .line 1815
    .line 1816
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1817
    .line 1818
    .line 1819
    :cond_42
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    .line 1820
    .line 1821
    invoke-static {v0, v4}, LX/0N0;->A0D(LX/0N0;I)V

    .line 1822
    .line 1823
    .line 1824
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1825
    .line 1826
    if-eqz v0, :cond_43

    .line 1827
    .line 1828
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0I:LX/17b;

    .line 1829
    .line 1830
    invoke-virtual {v0}, LX/17b;->A00()V

    .line 1831
    .line 1832
    .line 1833
    iget-object v0, v0, LX/17b;->A00:LX/0MM;

    .line 1834
    .line 1835
    iget-object v1, v0, LX/0MM;->A01:LX/0MO;

    .line 1836
    .line 1837
    sget-object v0, LX/0MO;->A01:LX/0MO;

    .line 1838
    .line 1839
    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    if-eqz v0, :cond_43

    .line 1844
    .line 1845
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0I:LX/17b;

    .line 1846
    .line 1847
    sget-object v1, LX/0Qo;->ON_DESTROY:LX/0Qo;

    .line 1848
    .line 1849
    iget-object v0, v0, LX/17b;->A00:LX/0MM;

    .line 1850
    .line 1851
    invoke-virtual {v0, v1}, LX/0MM;->A07(LX/0Qo;)V

    .line 1852
    .line 1853
    .line 1854
    :cond_43
    iput v4, v3, Landroidx/fragment/app/Fragment;->A03:I

    .line 1855
    .line 1856
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 1857
    .line 1858
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A24()V

    .line 1859
    .line 1860
    .line 1861
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 1862
    .line 1863
    if-eqz v0, :cond_45

    .line 1864
    .line 1865
    invoke-static {v3}, LX/Fbp;->A00(LX/0Lk;)LX/Fbp;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    iget-object v0, v0, LX/Fbp;->A01:LX/Dg8;

    .line 1870
    .line 1871
    iget-object v8, v0, LX/Dg8;->A00:LX/D2q;

    .line 1872
    .line 1873
    invoke-virtual {v8}, LX/D2q;->A00()I

    .line 1874
    .line 1875
    .line 1876
    move-result v7

    .line 1877
    const/4 v1, 0x0

    .line 1878
    :goto_14
    if-ge v1, v7, :cond_44

    .line 1879
    .line 1880
    invoke-virtual {v8, v1}, LX/D2q;->A04(I)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    check-cast v0, LX/DfM;

    .line 1885
    .line 1886
    invoke-virtual {v0}, LX/DfM;->A0F()V

    .line 1887
    .line 1888
    .line 1889
    add-int/lit8 v1, v1, 0x1

    .line 1890
    .line 1891
    goto :goto_14

    .line 1892
    :cond_44
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0h:Z

    .line 1893
    .line 1894
    iget-object v0, p0, LX/15B;->A03:LX/0N6;

    .line 1895
    .line 1896
    invoke-virtual {v0, v3}, LX/0N6;->A06(Landroidx/fragment/app/Fragment;)V

    .line 1897
    .line 1898
    .line 1899
    const/4 v1, 0x0

    .line 1900
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    .line 1901
    .line 1902
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1903
    .line 1904
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->A0I:LX/17b;

    .line 1905
    .line 1906
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0L:LX/06e;

    .line 1907
    .line 1908
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1909
    .line 1910
    .line 1911
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0e:Z

    .line 1912
    .line 1913
    iput v4, v3, Landroidx/fragment/app/Fragment;->A03:I

    .line 1914
    .line 1915
    goto/16 :goto_2

    .line 1916
    .line 1917
    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1918
    .line 1919
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1920
    .line 1921
    .line 1922
    const-string v0, "Fragment "

    .line 1923
    .line 1924
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1928
    .line 1929
    .line 1930
    const-string v0, " did not call through to super.onDestroyView()"

    .line 1931
    .line 1932
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    new-instance v1, LX/Afl;

    .line 1940
    .line 1941
    invoke-direct {v1, v0}, LX/Afl;-><init>(Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    goto/16 :goto_15

    .line 1945
    .line 1946
    :pswitch_e
    invoke-static {v7}, LX/0N0;->A0I(I)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    if-eqz v0, :cond_46

    .line 1951
    .line 1952
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1953
    .line 1954
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1955
    .line 1956
    .line 1957
    const-string v0, "movefrom ATTACHED: "

    .line 1958
    .line 1959
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1970
    .line 1971
    .line 1972
    :cond_46
    const/4 v0, -0x1

    .line 1973
    iput v0, v3, Landroidx/fragment/app/Fragment;->A03:I

    .line 1974
    .line 1975
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 1976
    .line 1977
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A25()V

    .line 1978
    .line 1979
    .line 1980
    const/4 v0, 0x0

    .line 1981
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A09:Landroid/view/LayoutInflater;

    .line 1982
    .line 1983
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 1984
    .line 1985
    if-eqz v0, :cond_4b

    .line 1986
    .line 1987
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    .line 1988
    .line 1989
    iget-boolean v0, v1, LX/0N0;->A0F:Z

    .line 1990
    .line 1991
    if-nez v0, :cond_47

    .line 1992
    .line 1993
    invoke-virtual {v1}, LX/0N0;->A0Z()V

    .line 1994
    .line 1995
    .line 1996
    new-instance v0, LX/0N1;

    .line 1997
    .line 1998
    invoke-direct {v0}, LX/0N0;-><init>()V

    .line 1999
    .line 2000
    .line 2001
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    .line 2002
    .line 2003
    :cond_47
    iget-object v0, p0, LX/15B;->A03:LX/0N6;

    .line 2004
    .line 2005
    invoke-virtual {v0, v3, v2}, LX/0N6;->A08(Landroidx/fragment/app/Fragment;Z)V

    .line 2006
    .line 2007
    .line 2008
    const/4 v0, -0x1

    .line 2009
    iput v0, v3, Landroidx/fragment/app/Fragment;->A03:I

    .line 2010
    .line 2011
    const/4 v0, 0x0

    .line 2012
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0F:LX/0Mz;

    .line 2013
    .line 2014
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 2015
    .line 2016
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    .line 2017
    .line 2018
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 2019
    .line 2020
    if-eqz v0, :cond_48

    .line 2021
    .line 2022
    iget v0, v3, Landroidx/fragment/app/Fragment;->A00:I

    .line 2023
    .line 2024
    if-lez v0, :cond_49

    .line 2025
    .line 2026
    :cond_48
    iget-object v0, p0, LX/15B;->A04:LX/0N2;

    .line 2027
    .line 2028
    iget-object v8, v0, LX/0N2;->A00:LX/0P2;

    .line 2029
    .line 2030
    iget-object v1, v8, LX/0P2;->A03:Ljava/util/HashMap;

    .line 2031
    .line 2032
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 2033
    .line 2034
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v0

    .line 2038
    if-eqz v0, :cond_49

    .line 2039
    .line 2040
    iget-boolean v0, v8, LX/0P2;->A05:Z

    .line 2041
    .line 2042
    if-eqz v0, :cond_49

    .line 2043
    .line 2044
    iget-boolean v0, v8, LX/0P2;->A00:Z

    .line 2045
    .line 2046
    if-eqz v0, :cond_3

    .line 2047
    .line 2048
    :cond_49
    invoke-static {v7}, LX/0N0;->A0I(I)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v0

    .line 2052
    if-eqz v0, :cond_4a

    .line 2053
    .line 2054
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2055
    .line 2056
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2057
    .line 2058
    .line 2059
    const-string v0, "initState called for fragment: "

    .line 2060
    .line 2061
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2072
    .line 2073
    .line 2074
    :cond_4a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1b()V

    .line 2075
    .line 2076
    .line 2077
    goto/16 :goto_2

    .line 2078
    .line 2079
    :cond_4b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2080
    .line 2081
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2082
    .line 2083
    .line 2084
    const-string v0, "Fragment "

    .line 2085
    .line 2086
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2090
    .line 2091
    .line 2092
    const-string v0, " did not call through to super.onDetach()"

    .line 2093
    .line 2094
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    new-instance v1, LX/Afl;

    .line 2102
    .line 2103
    invoke-direct {v1, v0}, LX/Afl;-><init>(Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    goto :goto_15

    .line 2107
    :cond_4c
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 2108
    .line 2109
    if-eqz v1, :cond_4f

    .line 2110
    .line 2111
    iget-object v0, p0, LX/15B;->A04:LX/0N2;

    .line 2112
    .line 2113
    iget-object v0, v0, LX/0N2;->A02:Ljava/util/HashMap;

    .line 2114
    .line 2115
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v1

    .line 2119
    check-cast v1, LX/15B;

    .line 2120
    .line 2121
    if-nez v1, :cond_4e

    .line 2122
    .line 2123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2124
    .line 2125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2135
    .line 2136
    .line 2137
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 2138
    .line 2139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2150
    .line 2151
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    :goto_15
    throw v1

    .line 2155
    :pswitch_f
    invoke-static {v7}, LX/0N0;->A0I(I)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v0

    .line 2159
    if-eqz v0, :cond_4d

    .line 2160
    .line 2161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2162
    .line 2163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2164
    .line 2165
    .line 2166
    const-string v0, "moveto ATTACHED: "

    .line 2167
    .line 2168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2179
    .line 2180
    .line 2181
    :cond_4d
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 2182
    .line 2183
    const-string v7, " that does not belong to this FragmentManager!"

    .line 2184
    .line 2185
    const-string v9, " declared target fragment "

    .line 2186
    .line 2187
    const-string v8, "Fragment "

    .line 2188
    .line 2189
    const/4 v10, 0x0

    .line 2190
    if-eqz v1, :cond_4c

    .line 2191
    .line 2192
    iget-object v0, p0, LX/15B;->A04:LX/0N2;

    .line 2193
    .line 2194
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 2195
    .line 2196
    iget-object v0, v0, LX/0N2;->A02:Ljava/util/HashMap;

    .line 2197
    .line 2198
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    check-cast v1, LX/15B;

    .line 2203
    .line 2204
    if-eqz v1, :cond_52

    .line 2205
    .line 2206
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 2207
    .line 2208
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 2209
    .line 2210
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 2211
    .line 2212
    iput-object v10, v3, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 2213
    .line 2214
    :cond_4e
    invoke-virtual {v1}, LX/15B;->A03()V

    .line 2215
    .line 2216
    .line 2217
    :cond_4f
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    .line 2218
    .line 2219
    iget-object v0, v1, LX/0N0;->A08:LX/0Mz;

    .line 2220
    .line 2221
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0F:LX/0Mz;

    .line 2222
    .line 2223
    iget-object v0, v1, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    .line 2224
    .line 2225
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 2226
    .line 2227
    iget-object v7, p0, LX/15B;->A03:LX/0N6;

    .line 2228
    .line 2229
    invoke-virtual {v7, v3, v2}, LX/0N6;->A0A(Landroidx/fragment/app/Fragment;Z)V

    .line 2230
    .line 2231
    .line 2232
    iget-object v9, v3, Landroidx/fragment/app/Fragment;->A0o:Ljava/util/ArrayList;

    .line 2233
    .line 2234
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2239
    .line 2240
    .line 2241
    move-result v0

    .line 2242
    if-eqz v0, :cond_50

    .line 2243
    .line 2244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    check-cast v0, LX/12o;

    .line 2249
    .line 2250
    invoke-virtual {v0}, LX/12o;->A00()V

    .line 2251
    .line 2252
    .line 2253
    goto :goto_16

    .line 2254
    :cond_50
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 2255
    .line 2256
    .line 2257
    iget-object v9, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    .line 2258
    .line 2259
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0F:LX/0Mz;

    .line 2260
    .line 2261
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1U()LX/0Mx;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    invoke-virtual {v9, v3, v1, v0}, LX/0N0;->A0n(Landroidx/fragment/app/Fragment;LX/0Mz;LX/0Mx;)V

    .line 2266
    .line 2267
    .line 2268
    iput v2, v3, Landroidx/fragment/app/Fragment;->A03:I

    .line 2269
    .line 2270
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2271
    .line 2272
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0F:LX/0Mz;

    .line 2273
    .line 2274
    iget-object v0, v0, LX/0Mz;->A01:Landroid/content/Context;

    .line 2275
    .line 2276
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    .line 2277
    .line 2278
    .line 2279
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2280
    .line 2281
    if-eqz v0, :cond_51

    .line 2282
    .line 2283
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    .line 2284
    .line 2285
    iget-object v0, v0, LX/0N0;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2286
    .line 2287
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2292
    .line 2293
    .line 2294
    move-result v0

    .line 2295
    if-eqz v0, :cond_53

    .line 2296
    .line 2297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    check-cast v0, LX/0My;

    .line 2302
    .line 2303
    invoke-interface {v0, v3}, LX/0My;->BG3(Landroidx/fragment/app/Fragment;)V

    .line 2304
    .line 2305
    .line 2306
    goto :goto_17

    .line 2307
    :cond_51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2308
    .line 2309
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2316
    .line 2317
    .line 2318
    const-string v0, " did not call through to super.onAttach()"

    .line 2319
    .line 2320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    new-instance v1, LX/Afl;

    .line 2328
    .line 2329
    invoke-direct {v1, v0}, LX/Afl;-><init>(Ljava/lang/String;)V

    .line 2330
    .line 2331
    .line 2332
    goto/16 :goto_15

    .line 2333
    .line 2334
    :cond_52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2335
    .line 2336
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2346
    .line 2347
    .line 2348
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 2349
    .line 2350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2354
    .line 2355
    .line 2356
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2361
    .line 2362
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2363
    .line 2364
    .line 2365
    goto/16 :goto_15

    .line 2366
    .line 2367
    :cond_53
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    .line 2368
    .line 2369
    iput-boolean v2, v1, LX/0N0;->A0J:Z

    .line 2370
    .line 2371
    iput-boolean v2, v1, LX/0N0;->A0K:Z

    .line 2372
    .line 2373
    iget-object v0, v1, LX/0N0;->A0A:LX/0P2;

    .line 2374
    .line 2375
    iput-boolean v2, v0, LX/0P2;->A01:Z

    .line 2376
    .line 2377
    invoke-static {v1, v2}, LX/0N0;->A0D(LX/0N0;I)V

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v7, v3}, LX/0N6;->A05(Landroidx/fragment/app/Fragment;)V

    .line 2381
    .line 2382
    .line 2383
    goto/16 :goto_2

    .line 2384
    .line 2385
    :cond_54
    iget v8, p0, LX/15B;->A00:I

    .line 2386
    .line 2387
    move v11, v8

    .line 2388
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0J:LX/0MO;

    .line 2389
    .line 2390
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2391
    .line 2392
    .line 2393
    move-result v0

    .line 2394
    const/4 v10, -0x1

    .line 2395
    const/4 v9, 0x5

    .line 2396
    const/4 v7, 0x3

    .line 2397
    const/4 v1, 0x4

    .line 2398
    if-eq v0, v1, :cond_58

    .line 2399
    .line 2400
    if-eq v0, v7, :cond_56

    .line 2401
    .line 2402
    if-eq v0, v6, :cond_55

    .line 2403
    .line 2404
    if-eq v0, v4, :cond_57

    .line 2405
    .line 2406
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 2407
    .line 2408
    .line 2409
    move-result v8

    .line 2410
    goto :goto_18

    .line 2411
    :cond_55
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 2412
    .line 2413
    .line 2414
    move-result v8

    .line 2415
    goto :goto_18

    .line 2416
    :cond_56
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 2417
    .line 2418
    .line 2419
    move-result v8

    .line 2420
    goto :goto_18

    .line 2421
    :cond_57
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 2422
    .line 2423
    .line 2424
    move-result v8

    .line 2425
    :cond_58
    :goto_18
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 2426
    .line 2427
    if-eqz v0, :cond_59

    .line 2428
    .line 2429
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0e:Z

    .line 2430
    .line 2431
    if-eqz v0, :cond_5d

    .line 2432
    .line 2433
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 2434
    .line 2435
    .line 2436
    move-result v8

    .line 2437
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 2438
    .line 2439
    if-eqz v0, :cond_59

    .line 2440
    .line 2441
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    if-nez v0, :cond_59

    .line 2446
    .line 2447
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 2448
    .line 2449
    .line 2450
    move-result v8

    .line 2451
    :cond_59
    :goto_19
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0d:Z

    .line 2452
    .line 2453
    if-eqz v0, :cond_5a

    .line 2454
    .line 2455
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    .line 2456
    .line 2457
    if-nez v0, :cond_5a

    .line 2458
    .line 2459
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 2460
    .line 2461
    .line 2462
    move-result v8

    .line 2463
    :cond_5a
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 2464
    .line 2465
    if-nez v0, :cond_5b

    .line 2466
    .line 2467
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 2468
    .line 2469
    .line 2470
    move-result v8

    .line 2471
    :cond_5b
    iget-object v11, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    .line 2472
    .line 2473
    if-eqz v11, :cond_61

    .line 2474
    .line 2475
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    invoke-static {v11, v0}, LX/1BG;->A02(Landroid/view/ViewGroup;LX/0N0;)LX/1BG;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v13

    .line 2483
    invoke-static {v3, v13}, LX/1BG;->A00(Landroidx/fragment/app/Fragment;LX/1BG;)LX/1BI;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    const/4 v12, 0x0

    .line 2488
    if-eqz v0, :cond_5c

    .line 2489
    .line 2490
    iget-object v11, v0, LX/1BI;->A01:Ljava/lang/Integer;

    .line 2491
    .line 2492
    :goto_1a
    invoke-static {v3, v13}, LX/1BG;->A01(Landroidx/fragment/app/Fragment;LX/1BG;)LX/1BI;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    if-eqz v0, :cond_5f

    .line 2497
    .line 2498
    iget-object v12, v0, LX/1BI;->A01:Ljava/lang/Integer;

    .line 2499
    .line 2500
    goto :goto_1b

    .line 2501
    :cond_5c
    move-object v11, v12

    .line 2502
    goto :goto_1a

    .line 2503
    :cond_5d
    if-ge v11, v1, :cond_5e

    .line 2504
    .line 2505
    iget v0, v3, Landroidx/fragment/app/Fragment;->A03:I

    .line 2506
    .line 2507
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 2508
    .line 2509
    .line 2510
    move-result v8

    .line 2511
    goto :goto_19

    .line 2512
    :cond_5e
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 2513
    .line 2514
    .line 2515
    move-result v8

    .line 2516
    goto :goto_19

    .line 2517
    :cond_5f
    :goto_1b
    if-eqz v11, :cond_60

    .line 2518
    .line 2519
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 2520
    .line 2521
    .line 2522
    move-result v0

    .line 2523
    if-eq v0, v10, :cond_60

    .line 2524
    .line 2525
    if-eq v0, v2, :cond_60

    .line 2526
    .line 2527
    goto :goto_1c

    .line 2528
    :cond_60
    move-object v11, v12

    .line 2529
    goto :goto_1c

    .line 2530
    :cond_61
    const/4 v11, 0x0

    .line 2531
    :goto_1c
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2532
    .line 2533
    if-ne v11, v0, :cond_65

    .line 2534
    .line 2535
    const/4 v0, 0x6

    .line 2536
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 2537
    .line 2538
    .line 2539
    move-result v8

    .line 2540
    :cond_62
    :goto_1d
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2541
    .line 2542
    if-eqz v0, :cond_63

    .line 2543
    .line 2544
    iget v0, v3, Landroidx/fragment/app/Fragment;->A03:I

    .line 2545
    .line 2546
    if-ge v0, v9, :cond_63

    .line 2547
    .line 2548
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 2549
    .line 2550
    .line 2551
    move-result v8

    .line 2552
    :cond_63
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0l:Z

    .line 2553
    .line 2554
    if-eqz v0, :cond_64

    .line 2555
    .line 2556
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 2557
    .line 2558
    .line 2559
    move-result v8

    .line 2560
    :cond_64
    invoke-static {v6}, LX/0N0;->A0I(I)Z

    .line 2561
    .line 2562
    .line 2563
    move-result v0

    .line 2564
    if-eqz v0, :cond_2

    .line 2565
    .line 2566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2567
    .line 2568
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2569
    .line 2570
    .line 2571
    const-string v0, "computeExpectedState() of "

    .line 2572
    .line 2573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2574
    .line 2575
    .line 2576
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2577
    .line 2578
    .line 2579
    const-string v0, " for "

    .line 2580
    .line 2581
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2582
    .line 2583
    .line 2584
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2585
    .line 2586
    .line 2587
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2592
    .line 2593
    .line 2594
    goto/16 :goto_1

    .line 2595
    .line 2596
    :cond_65
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2597
    .line 2598
    if-ne v11, v0, :cond_66

    .line 2599
    .line 2600
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 2601
    .line 2602
    .line 2603
    move-result v8

    .line 2604
    goto :goto_1d

    .line 2605
    :cond_66
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 2606
    .line 2607
    if-eqz v0, :cond_62

    .line 2608
    .line 2609
    iget v0, v3, Landroidx/fragment/app/Fragment;->A00:I

    .line 2610
    .line 2611
    if-lez v0, :cond_67

    .line 2612
    .line 2613
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 2614
    .line 2615
    .line 2616
    move-result v8

    .line 2617
    goto :goto_1d

    .line 2618
    :cond_67
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 2619
    .line 2620
    .line 2621
    move-result v8

    .line 2622
    goto :goto_1d

    .line 2623
    :cond_68
    if-nez v14, :cond_6b

    .line 2624
    .line 2625
    const/4 v0, -0x1

    .line 2626
    if-ne v1, v0, :cond_6b

    .line 2627
    .line 2628
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 2629
    .line 2630
    if-eqz v0, :cond_6b

    .line 2631
    .line 2632
    iget v0, v3, Landroidx/fragment/app/Fragment;->A00:I

    .line 2633
    .line 2634
    if-gtz v0, :cond_6b

    .line 2635
    .line 2636
    invoke-static {v7}, LX/0N0;->A0I(I)Z

    .line 2637
    .line 2638
    .line 2639
    move-result v0

    .line 2640
    if-eqz v0, :cond_69

    .line 2641
    .line 2642
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2643
    .line 2644
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2645
    .line 2646
    .line 2647
    const-string v0, "Cleaning up state of never attached fragment: "

    .line 2648
    .line 2649
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2650
    .line 2651
    .line 2652
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2653
    .line 2654
    .line 2655
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v0

    .line 2659
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2660
    .line 2661
    .line 2662
    :cond_69
    iget-object v1, p0, LX/15B;->A04:LX/0N2;

    .line 2663
    .line 2664
    iget-object v0, v1, LX/0N2;->A00:LX/0P2;

    .line 2665
    .line 2666
    invoke-virtual {v0, v3, v4}, LX/0P2;->A0Y(Landroidx/fragment/app/Fragment;Z)V

    .line 2667
    .line 2668
    .line 2669
    invoke-virtual {v1, p0}, LX/0N2;->A07(LX/15B;)V

    .line 2670
    .line 2671
    .line 2672
    invoke-static {v7}, LX/0N0;->A0I(I)Z

    .line 2673
    .line 2674
    .line 2675
    move-result v0

    .line 2676
    if-eqz v0, :cond_6a

    .line 2677
    .line 2678
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2679
    .line 2680
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2681
    .line 2682
    .line 2683
    const-string v0, "initState called for fragment: "

    .line 2684
    .line 2685
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2686
    .line 2687
    .line 2688
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2689
    .line 2690
    .line 2691
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2696
    .line 2697
    .line 2698
    :cond_6a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1b()V

    .line 2699
    .line 2700
    .line 2701
    :cond_6b
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 2702
    .line 2703
    if-eqz v0, :cond_71

    .line 2704
    .line 2705
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 2706
    .line 2707
    if-eqz v0, :cond_6d

    .line 2708
    .line 2709
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    .line 2710
    .line 2711
    if-eqz v1, :cond_6d

    .line 2712
    .line 2713
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v0

    .line 2717
    invoke-static {v1, v0}, LX/1BG;->A02(Landroid/view/ViewGroup;LX/0N0;)LX/1BG;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v7

    .line 2721
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 2722
    .line 2723
    if-eqz v0, :cond_6f

    .line 2724
    .line 2725
    invoke-static {v6}, LX/0N0;->A0I(I)Z

    .line 2726
    .line 2727
    .line 2728
    move-result v0

    .line 2729
    if-eqz v0, :cond_6c

    .line 2730
    .line 2731
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2732
    .line 2733
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2734
    .line 2735
    .line 2736
    const-string v0, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 2737
    .line 2738
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2739
    .line 2740
    .line 2741
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2742
    .line 2743
    .line 2744
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v0

    .line 2748
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2749
    .line 2750
    .line 2751
    :cond_6c
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2752
    .line 2753
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2754
    .line 2755
    invoke-static {p0, v7, v1, v0}, LX/1BG;->A05(LX/15B;LX/1BG;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2756
    .line 2757
    .line 2758
    :cond_6d
    :goto_1e
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    .line 2759
    .line 2760
    if-eqz v1, :cond_6e

    .line 2761
    .line 2762
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 2763
    .line 2764
    if-eqz v0, :cond_6e

    .line 2765
    .line 2766
    invoke-static {v3}, LX/0N0;->A0J(Landroidx/fragment/app/Fragment;)Z

    .line 2767
    .line 2768
    .line 2769
    move-result v0

    .line 2770
    if-eqz v0, :cond_6e

    .line 2771
    .line 2772
    iput-boolean v4, v1, LX/0N0;->A0I:Z

    .line 2773
    .line 2774
    :cond_6e
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 2775
    .line 2776
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 2777
    .line 2778
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1z(Z)V

    .line 2779
    .line 2780
    .line 2781
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    .line 2782
    .line 2783
    invoke-virtual {v0}, LX/0N0;->A0a()V

    .line 2784
    .line 2785
    .line 2786
    goto :goto_1f

    .line 2787
    :cond_6f
    invoke-static {v6}, LX/0N0;->A0I(I)Z

    .line 2788
    .line 2789
    .line 2790
    move-result v0

    .line 2791
    if-eqz v0, :cond_70

    .line 2792
    .line 2793
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2794
    .line 2795
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2796
    .line 2797
    .line 2798
    const-string v0, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 2799
    .line 2800
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2801
    .line 2802
    .line 2803
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2804
    .line 2805
    .line 2806
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v0

    .line 2810
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2811
    .line 2812
    .line 2813
    :cond_70
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2814
    .line 2815
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2816
    .line 2817
    invoke-static {p0, v7, v1, v0}, LX/1BG;->A05(LX/15B;LX/1BG;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2818
    .line 2819
    .line 2820
    goto :goto_1e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2821
    :cond_71
    :goto_1f
    iput-boolean v2, p0, LX/15B;->A01:Z

    .line 2822
    .line 2823
    return-void

    .line 2824
    :catchall_0
    move-exception v0

    .line 2825
    iput-boolean v2, p0, LX/15B;->A01:Z

    .line 2826
    .line 2827
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_7
        :pswitch_c
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method

.method public A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, LX/0N0;->A0I(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Saving view state for fragment "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " with view "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "FragmentManager"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->A08:Landroid/util/SparseArray;

    .line 62
    .line 63
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0I:LX/17b;

    .line 69
    .line 70
    iget-object v0, v0, LX/17b;->A01:LX/0Mf;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/0Mf;->A02(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 82
    .line 83
    :cond_2
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public A05(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v2, "savedInstanceState"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "viewState"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A08:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v0, "viewRegistryState"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 48
    .line 49
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v0, "state"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/CVu;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v0, v1, LX/CVu;->A06:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 64
    .line 65
    iget v0, v1, LX/CVu;->A03:I

    .line 66
    .line 67
    iput v0, v3, Landroidx/fragment/app/Fragment;->A04:I

    .line 68
    .line 69
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0m:Z

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/Boolean;

    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0m:Z

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-boolean v0, v1, LX/CVu;->A0E:Z

    .line 91
    .line 92
    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0m:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v2

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "Failed to restore view hierarchy state for fragment "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_3
    return-void
    .line 120
.end method
