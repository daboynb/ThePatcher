.class public final LX/JW5;
.super LX/JUh;
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
        "LX/JUh<",
        "TK;TV;>;",
        "Lkotlinx/collections/immutable/PersistentMap$Builder<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:LX/JVt;

.field public A04:LX/Ihj;

.field public A05:LX/Hop;


# virtual methods
.method public A00()LX/JVt;
    .locals 3

    .line 0
    iget-object v2, p0, LX/JW5;->A04:LX/Ihj;

    .line 1
    .line 2
    iget-object v1, p0, LX/JW5;->A03:LX/JVt;

    .line 3
    .line 4
    iget-object v0, v1, LX/JVt;->A01:LX/Ihj;

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Hop;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/JW5;->A05:LX/Hop;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, LX/JVt;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LX/JVt;-><init>(LX/Ihj;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, LX/JW5;->A03:LX/JVt;

    .line 25
    .line 26
    return-object v1
.end method

.method public A01(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/JW5;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/JW5;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/JW5;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public clear()V
    .locals 2

    .line 0
    sget-object v1, LX/Ihj;->A04:LX/Ihj;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/JW5;->A04:LX/Ihj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, LX/JW5;->A01(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/JW5;->A04:LX/Ihj;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v2, p1, v0, v1}, LX/Ihj;->A0F(Ljava/lang/Object;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v2, v0, :cond_5

    .line 21
    .line 22
    instance-of v0, v1, LX/JVt;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LX/JW5;->A04:LX/Ihj;

    .line 27
    .line 28
    check-cast p1, LX/JVt;

    .line 29
    .line 30
    iget-object v1, p1, LX/JVt;->A01:LX/Ihj;

    .line 31
    .line 32
    sget-object v0, LX/Jc2;->A00:LX/Jc2;

    .line 33
    .line 34
    :goto_0
    check-cast v0, LX/095;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/Ihj;->A0G(LX/095;LX/Ihj;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    instance-of v0, v1, LX/JW5;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, LX/JW5;->A04:LX/Ihj;

    .line 46
    .line 47
    check-cast p1, LX/JW5;

    .line 48
    .line 49
    iget-object v1, p1, LX/JW5;->A04:LX/Ihj;

    .line 50
    .line 51
    sget-object v0, LX/Jc3;->A00:LX/Jc3;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v0, v1, LX/JVu;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, LX/JW5;->A04:LX/Ihj;

    .line 59
    .line 60
    check-cast p1, LX/JVu;

    .line 61
    .line 62
    iget-object v0, p1, LX/JVu;->A02:LX/JVt;

    .line 63
    .line 64
    iget-object v1, v0, LX/JVt;->A01:LX/Ihj;

    .line 65
    .line 66
    sget-object v0, LX/Jc4;->A00:LX/Jc4;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    instance-of v0, v1, LX/JW6;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, LX/JW5;->A04:LX/Ihj;

    .line 74
    .line 75
    check-cast p1, LX/JW6;

    .line 76
    .line 77
    iget-object v0, p1, LX/JW6;->A03:LX/JW5;

    .line 78
    .line 79
    iget-object v1, v0, LX/JW5;->A04:LX/Ihj;

    .line 80
    .line 81
    sget-object v0, LX/Jc5;->A00:LX/Jc5;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {p0, v1}, LX/ILT;->A01(Ljava/util/Map;Ljava/util/Map;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_5
    return v3
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/JW5;->A04:LX/Ihj;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v2, p1, v0, v1}, LX/Ihj;->A09(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p0

    .line 2
    iput-object v0, p0, LX/JW5;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LX/JW5;->A04:LX/Ihj;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    invoke-static {p1}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/Ihj;->A0B(Ljava/lang/Object;Ljava/lang/Object;LX/JW5;II)LX/Ihj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JW5;->A04:LX/Ihj;

    .line 18
    .line 19
    iget-object v0, p0, LX/JW5;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/JVt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, LX/JVt;

    .line 10
    .line 11
    if-nez v5, :cond_1

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, LX/JW5;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, LX/JW5;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, LX/JW5;->A00()LX/JVt;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :cond_1
    new-instance v4, LX/IGW;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput v6, v4, LX/IGW;->A00:I

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v2, p0, LX/JW5;->A04:LX/Ihj;

    .line 38
    .line 39
    iget-object v1, v5, LX/JVt;->A01:LX/Ihj;

    .line 40
    .line 41
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0, v1, v4, v6}, LX/Ihj;->A0E(LX/JW5;LX/Ihj;LX/IGW;I)LX/Ihj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/JW5;->A04:LX/Ihj;

    .line 51
    .line 52
    invoke-virtual {v5}, LX/JLK;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v3

    .line 57
    iget v0, v4, LX/IGW;->A00:I

    .line 58
    .line 59
    sub-int/2addr v1, v0

    .line 60
    if-eq v3, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v1}, LX/JW5;->A01(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/JW5;->A02:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v2, p0, LX/JW5;->A04:LX/Ihj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v2, p1, p0, v0, v1}, LX/Ihj;->A0D(Ljava/lang/Object;LX/JW5;II)LX/Ihj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/Ihj;->A04:LX/Ihj;

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, LX/JW5;->A04:LX/Ihj;

    .line 24
    .line 25
    iget-object v0, p0, LX/JW5;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 268435456
    move-object v6, p0

    .line 268435457
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v2

    .line 268435461
    iget-object v3, p0, LX/JW5;->A04:LX/Ihj;

    .line 268435462
    .line 268435463
    const/4 v8, 0x0

    .line 268435464
    move-object v4, p1

    .line 268435465
    invoke-static {p1}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v7

    .line 268435469
    move-object v5, p2

    .line 268435470
    invoke-virtual/range {v3 .. v8}, LX/Ihj;->A0C(Ljava/lang/Object;Ljava/lang/Object;LX/JW5;II)LX/Ihj;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v1

    .line 268435474
    if-nez v1, :cond_0

    .line 268435475
    .line 268435476
    sget-object v1, LX/Ihj;->A04:LX/Ihj;

    .line 268435477
    .line 268435478
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 268435479
    .line 268435480
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435481
    .line 268435482
    .line 268435483
    :cond_0
    iput-object v1, p0, LX/JW5;->A04:LX/Ihj;

    .line 268435484
    .line 268435485
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 268435486
    .line 268435487
    .line 268435488
    move-result v0

    .line 268435489
    if-eq v2, v0, :cond_1

    .line 268435490
    .line 268435491
    const/4 v8, 0x1

    .line 268435492
    :cond_1
    return v8
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
.end method
