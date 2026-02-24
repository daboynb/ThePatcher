.class public final LX/4wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5in;


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:LX/5Ht;

.field public final A04:Ljava/lang/Object;

.field public final A05:LX/00h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/4wu;-><init>(LX/00h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/00h;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/4wu;->A05:LX/00h;

    .line 268435460
    .line 268435461
    new-instance v0, Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/4wu;->A04:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, LX/4wu;->A01:Ljava/util/List;

    .line 268435473
    .line 268435474
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, LX/4wu;->A02:Ljava/util/List;

    .line 268435479
    .line 268435480
    const/4 v1, 0x0

    .line 268435481
    new-instance v0, LX/5Ht;

    .line 268435482
    .line 268435483
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, LX/4wu;->A03:LX/5Ht;

    .line 268435487
    .line 268435488
    return-void
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


# virtual methods
.method public CFK(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    invoke-static {p1}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x1

    .line 7
    new-instance v7, LX/0hA;

    .line 8
    .line 9
    invoke-direct {v7, v3, v0}, LX/0hA;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7}, LX/0hA;->A0H()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/4VC;

    .line 16
    .line 17
    invoke-direct {v2, v7, p2}, LX/4VC;-><init>(LX/0gH;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, LX/4wu;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v6

    .line 23
    :try_start_0
    iget-object v0, p0, LX/4wu;->A00:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v7, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, LX/4wu;->A01:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/4wu;->A01:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/4wu;->A03:LX/5Ht;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    .line 53
    :cond_1
    monitor-exit v6

    .line 54
    const/16 v0, 0x2f

    .line 55
    .line 56
    invoke-static {p0, v2, v0}, LX/5TM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TM;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v7, v0}, LX/0hA;->B2f(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, LX/4wu;->A05:LX/00h;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :try_start_1
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    move-exception v5

    .line 74
    monitor-enter v6

    .line 75
    :try_start_2
    iget-object v0, p0, LX/4wu;->A00:Ljava/lang/Throwable;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iput-object v5, p0, LX/4wu;->A00:Ljava/lang/Throwable;

    .line 80
    .line 81
    iget-object v4, p0, LX/4wu;->A01:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_0
    if-ge v1, v3, :cond_2

    .line 90
    .line 91
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/4VC;

    .line 96
    .line 97
    iget-object v0, v0, LX/4VC;->A00:LX/0gH;

    .line 98
    .line 99
    invoke-static {v5, v0}, LX/3WE;->A1T(Ljava/lang/Throwable;LX/0gH;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, LX/4wu;->A01:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/4wu;->A03:LX/5Ht;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    monitor-exit v6

    .line 116
    :cond_4
    :goto_2
    invoke-virtual {v7}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    monitor-exit v6

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public fold(Ljava/lang/Object;LX/095;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/3WG;->A0j(Ljava/lang/Object;Ljava/lang/Object;LX/095;)Ljava/lang/Object;

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

.method public get(LX/0QF;)LX/01t;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0QK;->A00(LX/01t;LX/0QF;)LX/01t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public synthetic getKey()LX/0QF;
    .locals 1

    .line 0
    sget-object v0, LX/5in;->A00:LX/5ES;

    .line 1
    .line 2
    return-object v0
.end method

.method public minusKey(LX/0QF;)LX/01s;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0QK;->A01(LX/01t;LX/0QF;)LX/01s;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public plus(LX/01s;)LX/01s;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0QK;->A02(LX/01t;LX/01s;)LX/01s;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
