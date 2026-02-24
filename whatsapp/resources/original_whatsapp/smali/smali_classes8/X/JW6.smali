.class public final LX/JW6;
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
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:LX/JVu;

.field public final A03:LX/JW5;


# direct methods
.method public constructor <init>(LX/JVu;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/JUh;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JW6;->A02:LX/JVu;

    .line 4
    .line 5
    iget-object v0, p1, LX/JVu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/JW6;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p1, LX/JVu;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, LX/JW6;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p1, LX/JVu;->A02:LX/JVt;

    .line 14
    .line 15
    new-instance v1, LX/JW5;

    .line 16
    .line 17
    invoke-direct {v1}, LX/JUh;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, LX/JW5;->A03:LX/JVt;

    .line 21
    .line 22
    new-instance v0, LX/Hop;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, LX/JW5;->A05:LX/Hop;

    .line 28
    .line 29
    iget-object v0, v2, LX/JVt;->A01:LX/Ihj;

    .line 30
    .line 31
    iput-object v0, v1, LX/JW5;->A04:LX/Ihj;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/JLK;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v1, LX/JW5;->A01:I

    .line 38
    .line 39
    iput-object v1, p0, LX/JW6;->A03:LX/JW5;

    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JW6;->A03:LX/JW5;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/IMw;->A00:LX/IMw;

    .line 6
    .line 7
    iput-object v0, p0, LX/JW6;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/JW6;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JW6;->A03:LX/JW5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
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
    instance-of v0, v1, LX/JVu;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/JW6;->A03:LX/JW5;

    .line 27
    .line 28
    iget-object v2, v0, LX/JW5;->A04:LX/Ihj;

    .line 29
    .line 30
    check-cast p1, LX/JVu;

    .line 31
    .line 32
    iget-object v0, p1, LX/JVu;->A02:LX/JVt;

    .line 33
    .line 34
    iget-object v1, v0, LX/JVt;->A01:LX/Ihj;

    .line 35
    .line 36
    sget-object v0, LX/JcA;->A00:LX/JcA;

    .line 37
    .line 38
    :goto_0
    check-cast v0, LX/095;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/Ihj;->A0G(LX/095;LX/Ihj;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    instance-of v0, v1, LX/JW6;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/JW6;->A03:LX/JW5;

    .line 50
    .line 51
    iget-object v2, v0, LX/JW5;->A04:LX/Ihj;

    .line 52
    .line 53
    check-cast p1, LX/JW6;

    .line 54
    .line 55
    iget-object v0, p1, LX/JW6;->A03:LX/JW5;

    .line 56
    .line 57
    iget-object v1, v0, LX/JW5;->A04:LX/Ihj;

    .line 58
    .line 59
    sget-object v0, LX/JcB;->A00:LX/JcB;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v0, v1, LX/JVt;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/JW6;->A03:LX/JW5;

    .line 67
    .line 68
    iget-object v2, v0, LX/JW5;->A04:LX/Ihj;

    .line 69
    .line 70
    check-cast p1, LX/JVt;

    .line 71
    .line 72
    iget-object v1, p1, LX/JVt;->A01:LX/Ihj;

    .line 73
    .line 74
    sget-object v0, LX/JcC;->A00:LX/JcC;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, v1, LX/JW5;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, LX/JW6;->A03:LX/JW5;

    .line 82
    .line 83
    iget-object v2, v0, LX/JW5;->A04:LX/Ihj;

    .line 84
    .line 85
    check-cast p1, LX/JW5;

    .line 86
    .line 87
    iget-object v1, p1, LX/JW5;->A04:LX/Ihj;

    .line 88
    .line 89
    sget-object v0, LX/JcD;->A00:LX/JcD;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static {p0, v1}, LX/ILT;->A01(Ljava/util/Map;Ljava/util/Map;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0

    .line 97
    :cond_5
    return v3
    .line 98
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JW6;->A03:LX/JW5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I3u;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/I3u;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
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
    iget-object v5, p0, LX/JW6;->A03:LX/JW5;

    .line 1
    .line 2
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I3u;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, v0, LX/I3u;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v3, p2, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    iget-object v2, v0, LX/I3u;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v0, LX/I3u;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, LX/I3u;

    .line 20
    .line 21
    invoke-direct {v0, p2, v2, v1}, LX/I3u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-object p1, p0, LX/JW6;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p1, p0, LX/JW6;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, LX/IMw;->A00:LX/IMw;

    .line 40
    .line 41
    new-instance v0, LX/I3u;

    .line 42
    .line 43
    invoke-direct {v0, p2, v1, v1}, LX/I3u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object v3, p0, LX/JW6;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, LX/I3u;

    .line 60
    .line 61
    iget-object v2, v0, LX/I3u;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, v0, LX/I3u;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v0, LX/I3u;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1, p1}, LX/I3u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/IMw;->A00:LX/IMw;

    .line 74
    .line 75
    new-instance v0, LX/I3u;

    .line 76
    .line 77
    invoke-direct {v0, p2, v3, v1}, LX/I3u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LX/JW6;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v4
    .line 86
    .line 87
    .line 88
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v7, p0, LX/JW6;->A03:LX/JW5;

    .line 1
    .line 2
    invoke-virtual {v7, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/I3u;

    .line 7
    .line 8
    if-nez v6, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v5, v6, LX/I3u;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v4, LX/IMw;->A00:LX/IMw;

    .line 15
    .line 16
    if-eq v5, v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, LX/I3u;

    .line 26
    .line 27
    iget-object v3, v6, LX/I3u;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v0, LX/I3u;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, v0, LX/I3u;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, LX/I3u;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, LX/I3u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, LX/I3u;

    .line 51
    .line 52
    iget-object v2, v0, LX/I3u;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, v0, LX/I3u;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v0, LX/I3u;

    .line 57
    .line 58
    invoke-direct {v0, v2, v5, v1}, LX/I3u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, v6, LX/I3u;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    iput-object v5, p0, LX/JW6;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v3, v6, LX/I3u;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v3, p0, LX/JW6;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 268435456
    iget-object v0, p0, LX/JW6;->A03:LX/JW5;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, LX/I3u;

    .line 268435463
    .line 268435464
    const/4 v1, 0x0

    .line 268435465
    if-eqz v0, :cond_0

    .line 268435466
    .line 268435467
    iget-object v0, v0, LX/I3u;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v0

    .line 268435473
    if-eqz v0, :cond_0

    .line 268435474
    .line 268435475
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435476
    .line 268435477
    .line 268435478
    const/4 v1, 0x1

    .line 268435479
    :cond_0
    return v1
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
.end method
