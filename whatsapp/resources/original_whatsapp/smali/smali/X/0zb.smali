.class public final LX/0zb;
.super LX/0za;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Landroid/os/Bundle;

.field public A02:LX/0ML;

.field public A03:LX/0Mg;

.field public final A04:LX/0OY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/0Oj;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/0Oj;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/0zb;->A04:LX/0OY;

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
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/os/Bundle;LX/0Lp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, LX/0Lp;->Anp()LX/0Mg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0zb;->A03:LX/0Mg;

    .line 8
    .line 9
    invoke-interface {p3}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0zb;->A02:LX/0ML;

    .line 14
    .line 15
    iput-object p2, p0, LX/0zb;->A01:Landroid/os/Bundle;

    .line 16
    .line 17
    iput-object p1, p0, LX/0zb;->A00:Landroid/app/Application;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/0Oj;->A01:LX/0Oj;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/0Oj;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/0Oj;-><init>(Landroid/app/Application;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/0Oj;->A01:LX/0Oj;

    .line 31
    .line 32
    :cond_0
    :goto_0
    iput-object v0, p0, LX/0zb;->A04:LX/0OY;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, LX/0Oj;

    .line 36
    .line 37
    invoke-direct {v0}, LX/0Oj;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method


# virtual methods
.method public A01(LX/0Ol;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0zb;->A02:LX/0ML;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0zb;->A03:LX/0Mg;

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LX/1DT;->A00(LX/0ML;LX/0Ol;LX/0Mg;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final A02(Ljava/lang/Class;Ljava/lang/String;)LX/0Ol;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    iget-object v8, p0, LX/0zb;->A02:LX/0ML;

    .line 3
    .line 4
    if-eqz v8, :cond_5

    .line 5
    .line 6
    const-class v0, LX/0zl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0zb;->A00:Landroid/app/Application;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/0zn;->A00:Ljava/util/List;

    .line 19
    .line 20
    :goto_0
    invoke-static {p1, v0}, LX/0zn;->A01(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LX/0zb;->A00:Landroid/app/Application;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/0zb;->A04:LX/0OY;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LX/0OY;->AFS(Ljava/lang/Class;)LX/0Ol;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    sget-object v0, LX/0zn;->A01:Ljava/util/List;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, LX/0Oi;->A00:LX/0Oi;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, LX/0Oi;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/0Oi;->A00:LX/0Oi;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0, p1}, LX/0Oi;->AFS(Ljava/lang/Class;)LX/0Ol;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_3
    iget-object v2, p0, LX/0zb;->A03:LX/0Mg;

    .line 57
    .line 58
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/0zb;->A01:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p2}, LX/0Mg;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/88m;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/0zo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v3, LX/1DU;

    .line 75
    .line 76
    invoke-direct {v3, v0, p2}, LX/1DU;-><init>(LX/0zo;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v8, v2}, LX/1DU;->A00(LX/0ML;LX/0Mg;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v2}, LX/1DT;->A01(LX/0ML;LX/0Mg;)V

    .line 83
    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, LX/0zb;->A00:Landroid/app/Application;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    new-array v1, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v2, v1, v6

    .line 95
    .line 96
    iget-object v0, v3, LX/1DU;->A01:LX/0zo;

    .line 97
    .line 98
    aput-object v0, v1, v5

    .line 99
    .line 100
    :goto_1
    invoke-static {p1, v4, v1}, LX/0zn;->A00(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/0Ol;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 105
    .line 106
    invoke-virtual {v1, v3, v0}, LX/0Ol;->A0V(Ljava/lang/AutoCloseable;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    new-array v1, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v0, v3, LX/1DU;->A01:LX/0zo;

    .line 113
    .line 114
    aput-object v0, v1, v6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const-string v1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 118
    .line 119
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LX/0zb;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0Ol;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method

.method public AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0Oi;->A01:LX/0Ms;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/0Of;->A00(LX/0Ms;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    sget-object v0, LX/0Mr;->A01:LX/0Ms;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/0Of;->A00(LX/0Ms;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, LX/0Mr;->A02:LX/0Ms;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LX/0Of;->A00(LX/0Ms;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v0, LX/0Oj;->A02:LX/0Ms;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/0Of;->A00(LX/0Ms;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-class v0, LX/0zl;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/0zn;->A00:Ljava/util/List;

    .line 51
    .line 52
    :goto_0
    invoke-static {p2, v0}, LX/0zn;->A01(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/0zb;->A04:LX/0OY;

    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, LX/0OY;->AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    sget-object v0, LX/0zn;->A01:Ljava/util/List;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz v1, :cond_2

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    new-array v1, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v3, v1, v4

    .line 76
    .line 77
    invoke-static {p1}, LX/0Mr;->A00(LX/0Of;)LX/0zo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v1, v5

    .line 82
    .line 83
    invoke-static {p2, v2, v1}, LX/0zn;->A00(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/0Ol;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1}, LX/0Mr;->A00(LX/0Of;)LX/0zo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v1, v4

    .line 95
    .line 96
    invoke-static {p2, v2, v1}, LX/0zn;->A00(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/0Ol;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_3
    iget-object v0, p0, LX/0zb;->A02:LX/0ML;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, p2, v1}, LX/0zb;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0Ol;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_4
    const-string v1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 111
    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_5
    const-string v1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 119
    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public synthetic AFg(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method
