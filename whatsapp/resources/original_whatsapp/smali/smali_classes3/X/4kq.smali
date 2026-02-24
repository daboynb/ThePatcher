.class public final LX/4kq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/4kq;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, LX/4kq;->A00:I

    .line 268435460
    .line 268435461
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, LX/4kq;->A02:Ljava/util/Map;

    .line 268435466
    .line 268435467
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v1

    .line 268435471
    sget-object v0, LX/5T4;->A00:LX/5T4;

    .line 268435472
    .line 268435473
    invoke-static {v1, v0}, LX/07a;->A01(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, LX/4kq;->A03:Ljava/util/Map;

    .line 268435478
    .line 268435479
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, LX/4kq;->A04:Ljava/util/Set;

    .line 268435484
    .line 268435485
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, LX/4kq;->A01:Ljava/util/List;

    .line 268435490
    .line 268435491
    invoke-static {}, LX/4HI;->values()[LX/4HI;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v5

    .line 268435495
    array-length v4, v5

    .line 268435496
    const/4 v3, 0x0

    .line 268435497
    :goto_0
    if-ge v3, v4, :cond_0

    .line 268435498
    .line 268435499
    aget-object v2, v5, v3

    .line 268435500
    .line 268435501
    iget-object v1, p0, LX/4kq;->A02:Ljava/util/Map;

    .line 268435502
    .line 268435503
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435508
    .line 268435509
    .line 268435510
    add-int/lit8 v3, v3, 0x1

    .line 268435511
    .line 268435512
    goto :goto_0

    .line 268435513
    :cond_0
    return-void
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
.method public final A00(LX/4HI;)J
    .locals 2

    .line 0
    iget-object v1, p0, LX/4kq;->A03:Ljava/util/Map;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p1}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final A01(LX/4HI;LX/0Fq;)Ljava/lang/Long;
    .locals 6

    .line 0
    iget-object v1, p0, LX/4kq;->A02:Ljava/util/Map;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p1}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v4, v0

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    cmp-long v0, v4, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_0
    return-object v3
.end method
