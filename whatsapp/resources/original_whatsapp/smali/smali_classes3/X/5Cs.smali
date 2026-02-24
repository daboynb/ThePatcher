.class public final LX/5Cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements LX/1Fk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "LX/1Fk;"
    }
.end annotation


# instance fields
.field public final A00:LX/3ZX;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/095;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Cs;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0x24

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/5Wo;->A00(Ljava/lang/Object;I)LX/5Wo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5Cs;->A02:LX/095;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    new-instance v0, LX/3ZX;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3ZX;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/5Cs;->A00:LX/3ZX;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/5Cs;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/16 v0, 0x24

    .line 268435467
    .line 268435468
    invoke-static {p0, v0}, LX/5Wo;->A00(Ljava/lang/Object;I)LX/5Wo;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, LX/5Cs;->A02:LX/095;

    .line 268435473
    .line 268435474
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    new-instance v3, LX/3ZX;

    .line 268435479
    .line 268435480
    invoke-direct {v3, v0}, LX/3ZX;-><init>(I)V

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-static {p1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v2

    .line 268435487
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435488
    .line 268435489
    .line 268435490
    move-result v0

    .line 268435491
    if-eqz v0, :cond_0

    .line 268435492
    .line 268435493
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v1

    .line 268435501
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v0

    .line 268435505
    invoke-virtual {v3, v1, v0}, LX/3ZX;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435506
    .line 268435507
    .line 268435508
    goto :goto_0

    .line 268435509
    :cond_0
    iput-object v3, p0, LX/5Cs;->A00:LX/3ZX;

    .line 268435510
    .line 268435511
    return-void
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


# virtual methods
.method public clear()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Cs;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5Cs;->A00:LX/3ZX;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3ZX;->A0A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Cs;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5Cs;->A00:LX/3ZX;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/4gj;->A05(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
    .line 14
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Cs;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5Cs;->A00:LX/3ZX;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/4gj;->A06(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
    .line 14
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 18

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v11, v12, LX/5Cs;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v11

    .line 5
    :try_start_0
    iget-object v1, v12, LX/5Cs;->A00:LX/3ZX;

    .line 6
    .line 7
    iget v0, v1, LX/4gj;->A01:I

    .line 8
    .line 9
    new-instance v10, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v9, v1, LX/4gj;->A03:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v1, LX/4gj;->A04:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v7, v1, LX/4gj;->A02:[J

    .line 19
    .line 20
    array-length v0, v7

    .line 21
    add-int/lit8 v6, v0, -0x2

    .line 22
    .line 23
    if-ltz v6, :cond_3

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    aget-wide v16, v7, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-static/range {v16 .. v17}, LX/3WI;->A0k(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v1

    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v5, v6}, LX/3WF;->A04(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v13, 0x0

    .line 47
    :goto_1
    if-ge v13, v4, :cond_1

    .line 48
    .line 49
    const-wide/16 v14, 0xff

    .line 50
    .line 51
    and-long v14, v14, v16

    .line 52
    .line 53
    const-wide/16 v1, 0x80

    .line 54
    .line 55
    cmp-long v0, v14, v1

    .line 56
    .line 57
    if-gez v0, :cond_0

    .line 58
    .line 59
    :try_start_1
    shl-int/lit8 v0, v5, 0x3

    .line 60
    .line 61
    add-int/2addr v0, v13

    .line 62
    aget-object v3, v9, v0

    .line 63
    .line 64
    aget-object v2, v8, v0

    .line 65
    .line 66
    iget-object v1, v12, LX/5Cs;->A02:LX/095;

    .line 67
    .line 68
    new-instance v0, LX/5Cq;

    .line 69
    .line 70
    invoke-direct {v0, v3, v2, v1}, LX/5Cq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/095;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    const/16 v0, 0x8

    .line 77
    .line 78
    shr-long v16, v16, v0

    .line 79
    .line 80
    add-int/lit8 v13, v13, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/16 v0, 0x8

    .line 84
    .line 85
    if-ne v4, v0, :cond_3

    .line 86
    .line 87
    :cond_2
    if-eq v5, v6, :cond_3

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :cond_3
    monitor-exit v11

    .line 93
    return-object v10

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v11

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Cs;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5Cs;->A00:LX/3ZX;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
    .line 14
.end method

.method public isEmpty()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Cs;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5Cs;->A00:LX/3ZX;

    .line 4
    .line 5
    iget v0, v0, LX/4gj;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    monitor-exit v1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/5Cs;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v12

    .line 5
    :try_start_0
    iget-object v1, v0, LX/5Cs;->A00:LX/3ZX;

    .line 6
    .line 7
    iget v0, v1, LX/4gj;->A01:I

    .line 8
    .line 9
    new-instance v13, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v13, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v11, v1, LX/4gj;->A03:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v1, LX/4gj;->A02:[J

    .line 17
    .line 18
    array-length v0, v10

    .line 19
    add-int/lit8 v9, v0, -0x2

    .line 20
    .line 21
    if-ltz v9, :cond_3

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    aget-wide v14, v10, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-static {v14, v15}, LX/3WI;->A0k(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v1

    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v8, v9}, LX/3WD;->A06(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v6, v0, 0x8

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_1
    if-ge v5, v6, :cond_1

    .line 50
    .line 51
    const-wide/16 v3, 0xff

    .line 52
    .line 53
    and-long/2addr v3, v14

    .line 54
    const-wide/16 v1, 0x80

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-gez v0, :cond_0

    .line 59
    .line 60
    :try_start_1
    invoke-static {v11, v8, v5}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    shr-long/2addr v14, v7

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-ne v6, v7, :cond_3

    .line 72
    .line 73
    :cond_2
    if-eq v8, v9, :cond_3

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :cond_3
    monitor-exit v12

    .line 79
    return-object v13

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v12

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Cs;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/5Cs;->A00:LX/3ZX;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, p1, p2}, LX/3ZX;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v2

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v2

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/5Cs;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    invoke-static {p1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/5Cs;->A00:LX/3ZX;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LX/3ZX;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    monitor-exit v4

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v4

    .line 39
    throw v0
    .line 40
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Cs;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5Cs;->A00:LX/3ZX;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/3ZX;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
    .line 14
.end method

.method public final bridge size()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Cs;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5Cs;->A00:LX/3ZX;

    .line 4
    .line 5
    iget v0, v0, LX/4gj;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
    .line 12
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/5Cs;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v12

    .line 5
    :try_start_0
    iget-object v1, v0, LX/5Cs;->A00:LX/3ZX;

    .line 6
    .line 7
    iget v0, v1, LX/4gj;->A01:I

    .line 8
    .line 9
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    iget-object v11, v1, LX/4gj;->A04:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v1, LX/4gj;->A02:[J

    .line 16
    .line 17
    array-length v0, v10

    .line 18
    add-int/lit8 v9, v0, -0x2

    .line 19
    .line 20
    if-ltz v9, :cond_3

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_0
    aget-wide v14, v10, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-static {v14, v15}, LX/3WI;->A0k(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v3, v1

    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v8, v9}, LX/3WD;->A06(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v6, v0, 0x8

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-ge v5, v6, :cond_1

    .line 49
    .line 50
    const-wide/16 v3, 0xff

    .line 51
    .line 52
    and-long/2addr v3, v14

    .line 53
    const-wide/16 v1, 0x80

    .line 54
    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-gez v0, :cond_0

    .line 58
    .line 59
    :try_start_1
    invoke-static {v11, v8, v5}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    shr-long/2addr v14, v7

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-ne v6, v7, :cond_3

    .line 71
    .line 72
    :cond_2
    if-eq v8, v9, :cond_3

    .line 73
    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_3
    monitor-exit v12

    .line 78
    return-object v13

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v12

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
