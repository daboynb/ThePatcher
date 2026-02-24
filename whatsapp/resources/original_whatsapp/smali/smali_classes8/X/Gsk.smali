.class public final LX/Gsk;
.super LX/Gs2;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/HashMap;

.field public final A03:[I

.field public final A04:[I

.field public final A05:[Landroidx/media3/common/Timeline;

.field public final A06:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jog;Ljava/util/Collection;)V
    .locals 6

    .line 268435456
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    new-array v5, v0, [Landroidx/media3/common/Timeline;

    .line 268435461
    .line 268435462
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v3

    .line 268435466
    const/4 v2, 0x0

    .line 268435467
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    if-eqz v0, :cond_0

    .line 268435472
    .line 268435473
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    check-cast v0, LX/Js3;

    .line 268435478
    .line 268435479
    add-int/lit8 v1, v2, 0x1

    .line 268435480
    .line 268435481
    invoke-interface {v0}, LX/Js3;->Ase()Landroidx/media3/common/Timeline;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    aput-object v0, v5, v2

    .line 268435486
    .line 268435487
    move v2, v1

    .line 268435488
    goto :goto_0

    .line 268435489
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 268435490
    .line 268435491
    .line 268435492
    move-result v0

    .line 268435493
    new-array v4, v0, [Ljava/lang/Object;

    .line 268435494
    .line 268435495
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v3

    .line 268435499
    const/4 v2, 0x0

    .line 268435500
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268435501
    .line 268435502
    .line 268435503
    move-result v0

    .line 268435504
    if-eqz v0, :cond_1

    .line 268435505
    .line 268435506
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    check-cast v0, LX/Js3;

    .line 268435511
    .line 268435512
    add-int/lit8 v1, v2, 0x1

    .line 268435513
    .line 268435514
    invoke-interface {v0}, LX/Js3;->Atr()Ljava/lang/Object;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v0

    .line 268435518
    aput-object v0, v4, v2

    .line 268435519
    .line 268435520
    move v2, v1

    .line 268435521
    goto :goto_1

    .line 268435522
    :cond_1
    invoke-direct {p0, p1, v5, v4}, LX/Gsk;-><init>(LX/Jog;[Landroidx/media3/common/Timeline;[Ljava/lang/Object;)V

    .line 268435523
    .line 268435524
    .line 268435525
    return-void
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
.end method

.method public constructor <init>(LX/Jog;[Landroidx/media3/common/Timeline;[Ljava/lang/Object;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/Gs2;-><init>(LX/Jog;)V

    .line 2
    .line 3
    .line 4
    array-length v7, p2

    .line 5
    iput-object p2, p0, LX/Gsk;->A05:[Landroidx/media3/common/Timeline;

    .line 6
    .line 7
    new-array v0, v7, [I

    .line 8
    .line 9
    iput-object v0, p0, LX/Gsk;->A03:[I

    .line 10
    .line 11
    new-array v0, v7, [I

    .line 12
    .line 13
    iput-object v0, p0, LX/Gsk;->A04:[I

    .line 14
    .line 15
    iput-object p3, p0, LX/Gsk;->A06:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gsk;->A02:Ljava/util/HashMap;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v6, v7, :cond_0

    .line 27
    .line 28
    aget-object v2, p2, v6

    .line 29
    .line 30
    iget-object v1, p0, LX/Gsk;->A05:[Landroidx/media3/common/Timeline;

    .line 31
    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    iget-object v0, p0, LX/Gsk;->A04:[I

    .line 35
    .line 36
    aput v5, v0, v3

    .line 37
    .line 38
    iget-object v0, p0, LX/Gsk;->A03:[I

    .line 39
    .line 40
    aput v4, v0, v3

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v5, v0

    .line 47
    aget-object v0, v1, v3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A01()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v4, v0

    .line 54
    iget-object v2, p0, LX/Gsk;->A02:Ljava/util/HashMap;

    .line 55
    .line 56
    aget-object v1, p3, v3

    .line 57
    .line 58
    add-int/lit8 v0, v3, 0x1

    .line 59
    .line 60
    invoke-static {v1, v2, v3}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    move v3, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iput v5, p0, LX/Gsk;->A01:I

    .line 68
    .line 69
    iput v4, p0, LX/Gsk;->A00:I

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method
