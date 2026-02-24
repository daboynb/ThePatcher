.class public final LX/5Cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/0Ox;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "LX/0Ox;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:LX/5Cf;


# direct methods
.method public constructor <init>(LX/5Cf;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Cl;->A03:LX/5Cf;

    .line 4
    .line 5
    iput p2, p0, LX/5Cl;->A02:I

    .line 6
    .line 7
    invoke-virtual {p1}, LX/5Cf;->A02()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/5Cl;->A01:I

    .line 12
    .line 13
    sub-int/2addr p3, p2

    .line 14
    iput p3, p0, LX/5Cl;->A00:I

    .line 15
    .line 16
    return-void
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Cl;->A03:LX/5Cf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Cf;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/5Cl;->A01:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5Cl;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5Cl;->A03:LX/5Cf;

    .line 4
    .line 5
    iget v0, p0, LX/5Cl;->A02:I

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-virtual {v1, v0, p2}, LX/5Cf;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/5Cl;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, LX/5Cl;->A00:I

    .line 18
    .line 19
    invoke-virtual {v1}, LX/5Cf;->A02()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/5Cl;->A01:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3

    .line 268435456
    invoke-direct {p0}, LX/5Cl;->A00()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v2, p0, LX/5Cl;->A03:LX/5Cf;

    .line 268435460
    .line 268435461
    iget v1, p0, LX/5Cl;->A02:I

    .line 268435462
    .line 268435463
    invoke-virtual {p0}, LX/5Cl;->size()I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v0

    .line 268435467
    add-int/2addr v1, v0

    .line 268435468
    invoke-virtual {v2, v1, p1}, LX/5Cf;->add(ILjava/lang/Object;)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-virtual {p0}, LX/5Cl;->size()I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    const/4 v1, 0x1

    .line 268435476
    add-int/lit8 v0, v0, 0x1

    .line 268435477
    .line 268435478
    iput v0, p0, LX/5Cl;->A00:I

    .line 268435479
    .line 268435480
    invoke-virtual {v2}, LX/5Cf;->A02()I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    iput v0, p0, LX/5Cl;->A01:I

    .line 268435485
    .line 268435486
    return v1
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
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 4

    .line 0
    invoke-direct {p0}, LX/5Cl;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/5Cl;->A03:LX/5Cf;

    .line 4
    .line 5
    iget v0, p0, LX/5Cl;->A02:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    invoke-virtual {v3, p1, p2}, LX/5Cf;->addAll(ILjava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/5Cl;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, p0, LX/5Cl;->A00:I

    .line 24
    .line 25
    invoke-virtual {v3}, LX/5Cf;->A02()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/5Cl;->A01:I

    .line 30
    .line 31
    :cond_0
    return v2
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/5Cl;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    invoke-virtual {p0, v0, p1}, LX/5Cl;->addAll(ILjava/util/Collection;)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    return v0
    .line 268435465
    .line 268435466
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
.end method

.method public clear()V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/5Cl;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    invoke-direct {p0}, LX/5Cl;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v7, p0, LX/5Cl;->A03:LX/5Cf;

    .line 10
    .line 11
    iget v8, p0, LX/5Cl;->A02:I

    .line 12
    .line 13
    invoke-virtual {p0}, LX/5Cl;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    add-int/2addr v6, v8

    .line 18
    :cond_0
    sget-object v1, LX/4iM;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, v7, LX/5Cf;->A00:LX/4Kt;

    .line 22
    .line 23
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 24
    .line 25
    invoke-static {v0}, LX/3WH;->A0O(Ljava/lang/Object;)LX/3b9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v4, v0, LX/3b9;->A00:I

    .line 30
    .line 31
    iget-object v2, v0, LX/3b9;->A02:LX/5ih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, LX/5ih;->ABu()LX/JW2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, v8, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/JW2;->A0N()LX/5ih;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v7, LX/5Cf;->A00:LX/4Kt;

    .line 59
    .line 60
    invoke-static {v0, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, LX/4r6;->A08:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_1
    invoke-static {}, LX/3WE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    sget-object v1, LX/4r6;->A06:LX/3ar;

    .line 73
    .line 74
    :cond_1
    invoke-static {v3, v1, v7, v0, v4}, LX/5Cf;->A00(LX/5ih;Landroidx/compose/runtime/snapshots/Snapshot;LX/5cJ;LX/4Kt;I)Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit v2

    .line 79
    invoke-static {v1, v7}, LX/4r6;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/5cJ;)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    iput v0, p0, LX/5Cl;->A00:I

    .line 86
    .line 87
    invoke-virtual {v7}, LX/5Cf;->A02()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, LX/5Cl;->A01:I

    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v2

    .line 96
    throw v0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    monitor-exit v1

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/5Cl;->indexOf(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return v2

    .line 10
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, LX/5Cl;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    return v2
    .line 32
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5Cl;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/5Cl;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, LX/4iM;->A00(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/5Cl;->A03:LX/5Cf;

    .line 11
    .line 12
    iget v0, p0, LX/5Cl;->A02:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    invoke-virtual {v1, v0}, LX/5Cf;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 0
    invoke-direct {p0}, LX/5Cl;->A00()V

    .line 1
    .line 2
    .line 3
    iget v3, p0, LX/5Cl;->A02:I

    .line 4
    .line 5
    invoke-virtual {p0}, LX/5Cl;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, v3

    .line 10
    invoke-static {v3, v0}, LX/0AL;->A07(II)LX/0Pt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/5CY;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/5CY;->A00()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/5Cl;->A03:LX/5Cf;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/5Cf;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sub-int/2addr v1, v3

    .line 44
    return v1

    .line 45
    :cond_1
    const/4 v0, -0x1

    .line 46
    return v0
    .line 47
    .line 48
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5Cl;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5Cl;->listIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5Cl;->A00()V

    .line 1
    .line 2
    .line 3
    iget v2, p0, LX/5Cl;->A02:I

    .line 4
    .line 5
    invoke-virtual {p0}, LX/5Cl;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int v1, v2, v0

    .line 10
    .line 11
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-lt v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/5Cl;->A03:LX/5Cf;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/5Cf;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v0, -0x1

    .line 30
    return v0
    .line 31
    .line 32
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/5Cl;->listIterator(I)Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/5Cl;->A00()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v1, LX/5B6;

    .line 268435460
    .line 268435461
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    add-int/lit8 v0, p1, -0x1

    .line 268435465
    .line 268435466
    iput v0, v1, LX/5B6;->element:I

    .line 268435467
    .line 268435468
    new-instance v0, LX/JKd;

    .line 268435469
    .line 268435470
    invoke-direct {v0, p0, v1}, LX/JKd;-><init>(LX/5Cl;LX/5B6;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-object v0
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
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5Cl;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/5Cl;->A03:LX/5Cf;

    .line 4
    .line 5
    iget v0, p0, LX/5Cl;->A02:I

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-virtual {v2, v0}, LX/5Cf;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, LX/5Cl;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, LX/5Cl;->A00:I

    .line 19
    .line 20
    invoke-virtual {v2}, LX/5Cf;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/5Cl;->A01:I

    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, LX/5Cl;->indexOf(Ljava/lang/Object;)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-ltz v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-virtual {p0, v0}, LX/5Cl;->remove(I)Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    const/4 v0, 0x1

    .line 268435466
    return v0

    .line 268435467
    :cond_0
    const/4 v0, 0x0

    .line 268435468
    return v0
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
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/5Cl;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 10

    .line 0
    invoke-direct {p0}, LX/5Cl;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/5Cl;->A03:LX/5Cf;

    .line 4
    .line 5
    iget v7, p0, LX/5Cl;->A02:I

    .line 6
    .line 7
    invoke-virtual {p0}, LX/5Cl;->size()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    add-int/2addr v5, v7

    .line 12
    invoke-virtual {v6}, LX/5Cf;->size()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    :cond_0
    sget-object v1, LX/4iM;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, v6, LX/5Cf;->A00:LX/4Kt;

    .line 20
    .line 21
    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 22
    .line 23
    invoke-static {v0}, LX/3WH;->A0O(Ljava/lang/Object;)LX/3b9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v4, v0, LX/3b9;->A00:I

    .line 28
    .line 29
    iget-object v2, v0, LX/3b9;->A02:LX/5ih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, LX/5ih;->ABu()LX/JW2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v7, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/JW2;->A0N()LX/5ih;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v6, LX/5Cf;->A00:LX/4Kt;

    .line 57
    .line 58
    invoke-static {v0, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, LX/4r6;->A08:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_1
    invoke-static {}, LX/3WE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    sget-object v1, LX/4r6;->A06:LX/3ar;

    .line 71
    .line 72
    :cond_1
    invoke-static {v3, v1, v6, v0, v4}, LX/5Cf;->A00(LX/5ih;Landroidx/compose/runtime/snapshots/Snapshot;LX/5cJ;LX/4Kt;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit v2

    .line 77
    invoke-static {v1, v6}, LX/4r6;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/5cJ;)V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v6}, LX/5Cf;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr v9, v0

    .line 87
    if-lez v9, :cond_3

    .line 88
    .line 89
    invoke-virtual {v6}, LX/5Cf;->A02()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/5Cl;->A01:I

    .line 94
    .line 95
    invoke-virtual {p0}, LX/5Cl;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v0, v9

    .line 100
    iput v0, p0, LX/5Cl;->A00:I

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    return v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v2

    .line 106
    throw v0

    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    return v0

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    monitor-exit v1

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5Cl;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/4iM;->A00(II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/5Cl;->A00()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/5Cl;->A03:LX/5Cf;

    .line 11
    .line 12
    iget v0, p0, LX/5Cl;->A02:I

    .line 13
    .line 14
    add-int/2addr p1, v0

    .line 15
    invoke-virtual {v2, p1, p2}, LX/5Cf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2}, LX/5Cf;->A02()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/5Cl;->A01:I

    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    iget v0, p0, LX/5Cl;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    if-gt p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5Cl;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p2, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/5Cl;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/5Cl;->A03:LX/5Cf;

    .line 14
    .line 15
    iget v0, p0, LX/5Cl;->A02:I

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    add-int/2addr p2, v0

    .line 19
    new-instance v0, LX/5Cl;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p2}, LX/5Cl;-><init>(LX/5Cf;II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 26
    .line 27
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1Gy;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/1Gy;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
.end method
