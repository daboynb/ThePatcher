.class public abstract LX/JW4;
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
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/JVs;

.field public A03:LX/Ii9;

.field public A04:LX/HiR;

.field public A05:Ljava/lang/Object;


# virtual methods
.method public A00(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/JW4;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/JW4;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/JW4;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public clear()V
    .locals 2

    .line 0
    sget-object v1, LX/Ii9;->A04:LX/Ii9;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/JW4;->A03:LX/Ii9;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, LX/JW4;->A00(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/JW4;->A03:LX/Ii9;

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
    invoke-virtual {v2, p1, v0, v1}, LX/Ii9;->A0K(Ljava/lang/Object;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/JW4;->A03:LX/Ii9;

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
    invoke-virtual {v2, p1, v0, v1}, LX/Ii9;->A0J(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    iput-object v0, p0, LX/JW4;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LX/JW4;->A03:LX/Ii9;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v3, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/Ii9;->A0G(LX/JW4;Ljava/lang/Object;Ljava/lang/Object;II)LX/Ii9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JW4;->A03:LX/Ii9;

    .line 18
    .line 19
    iget-object v0, p0, LX/JW4;->A05:Ljava/lang/Object;

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
    instance-of v0, p1, LX/JVs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v6, p1

    .line 5
    check-cast v6, LX/JVs;

    .line 6
    .line 7
    if-nez v6, :cond_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, LX/JW4;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, LX/JW4;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    check-cast v2, LX/GoT;

    .line 19
    .line 20
    iget-object v1, v2, LX/JW4;->A03:LX/Ii9;

    .line 21
    .line 22
    iget-object v6, v2, LX/GoT;->A00:LX/GoP;

    .line 23
    .line 24
    iget-object v0, v6, LX/JVs;->A01:LX/Ii9;

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    new-instance v0, LX/HiR;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, LX/JW4;->A04:LX/HiR;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v6, LX/GoP;

    .line 40
    .line 41
    invoke-direct {v6, v1, v0}, LX/JVs;-><init>(LX/Ii9;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v6, v2, LX/GoT;->A00:LX/GoP;

    .line 45
    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    new-instance v4, LX/IGJ;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput v5, v4, LX/IGJ;->A00:I

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v2, p0, LX/JW4;->A03:LX/Ii9;

    .line 59
    .line 60
    iget-object v1, v6, LX/JVs;->A01:LX/Ii9;

    .line 61
    .line 62
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0, v1, v4, v5}, LX/Ii9;->A0E(LX/JW4;LX/Ii9;LX/IGJ;I)LX/Ii9;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/JW4;->A03:LX/Ii9;

    .line 72
    .line 73
    invoke-virtual {v6}, LX/JLK;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v3

    .line 78
    iget v0, v4, LX/IGJ;->A00:I

    .line 79
    .line 80
    sub-int/2addr v1, v0

    .line 81
    if-eq v3, v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v1}, LX/JW4;->A00(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/JW4;->A05:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v2, p0, LX/JW4;->A03:LX/Ii9;

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
    invoke-virtual {v2, p0, p1, v0, v1}, LX/Ii9;->A0F(LX/JW4;Ljava/lang/Object;II)LX/Ii9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/Ii9;->A04:LX/Ii9;

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, LX/JW4;->A03:LX/Ii9;

    .line 24
    .line 25
    iget-object v0, p0, LX/JW4;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 268435456
    move-object v4, p0

    .line 268435457
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v2

    .line 268435461
    iget-object v3, p0, LX/JW4;->A03:LX/Ii9;

    .line 268435462
    .line 268435463
    const/4 v8, 0x0

    .line 268435464
    move-object v5, p1

    .line 268435465
    invoke-static {p1}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v7

    .line 268435469
    move-object v6, p2

    .line 268435470
    invoke-virtual/range {v3 .. v8}, LX/Ii9;->A0H(LX/JW4;Ljava/lang/Object;Ljava/lang/Object;II)LX/Ii9;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v1

    .line 268435474
    if-nez v1, :cond_0

    .line 268435475
    .line 268435476
    sget-object v1, LX/Ii9;->A04:LX/Ii9;

    .line 268435477
    .line 268435478
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 268435479
    .line 268435480
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435481
    .line 268435482
    .line 268435483
    :cond_0
    iput-object v1, p0, LX/JW4;->A03:LX/Ii9;

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
