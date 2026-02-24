.class public LX/5Cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements LX/01c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TE;>;",
        "LX/01c;"
    }
.end annotation


# instance fields
.field public final A00:LX/4gK;


# direct methods
.method public constructor <init>(LX/4gK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Cy;->A00:LX/4gK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/3ZZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3ZZ;

    .line 6
    .line 7
    iget-object v0, v0, LX/3ZZ;->A00:LX/3ZY;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3ZY;->A0C(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/3ZZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/3ZZ;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/3ZZ;->A00:LX/3ZY;

    .line 12
    .line 13
    iget v1, v0, LX/4gK;->A01:I

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/3ZY;->A09(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    iget v0, v0, LX/4gK;->A01:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public clear()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/3ZZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3ZZ;

    .line 6
    .line 7
    iget-object v0, v0, LX/3ZZ;->A00:LX/3ZY;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3ZY;->A05()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Cy;->A00:LX/4gK;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4gK;->A04(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/5Cy;->A00:LX/4gK;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/4gK;->A04(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
    .line 29
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/5Cy;

    .line 17
    .line 18
    iget-object v1, p0, LX/5Cy;->A00:LX/4gK;

    .line 19
    .line 20
    iget-object v0, p1, LX/5Cy;->A00:LX/4gK;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Cy;->A00:LX/4gK;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Cy;->A00:LX/4gK;

    .line 1
    .line 2
    iget v0, v0, LX/4gK;->A01:I

    .line 3
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
    .locals 3

    .line 0
    instance-of v0, p0, LX/3ZZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/3ZZ;

    .line 6
    .line 7
    new-instance v0, LX/5Ce;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/5Ce;-><init>(LX/3ZZ;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, LX/5Ii;

    .line 16
    .line 17
    invoke-direct {v0, p0, v2, v1}, LX/5Ii;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0P7;->A00(LX/095;)LX/5CX;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/3ZZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3ZZ;

    .line 6
    .line 7
    iget-object v0, v0, LX/3ZZ;->A00:LX/3ZY;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3ZY;->A0D(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/3ZZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/3ZZ;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/3ZZ;->A00:LX/3ZY;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/3ZY;->A0B(Ljava/lang/Iterable;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/3ZZ;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast v1, LX/3ZZ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move-object/from16 v12, p1

    .line 10
    .line 11
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v11, v1, LX/3ZZ;->A00:LX/3ZY;

    .line 15
    .line 16
    iget-object v10, v11, LX/4gK;->A03:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v9, v11, LX/4gK;->A01:I

    .line 19
    .line 20
    iget-object v8, v11, LX/4gK;->A02:[J

    .line 21
    .line 22
    array-length v0, v8

    .line 23
    add-int/lit8 v7, v0, -0x2

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    if-ltz v7, :cond_3

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    aget-wide v15, v8, v6

    .line 31
    .line 32
    invoke-static/range {v15 .. v16}, LX/3WI;->A0k(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v3, v1

    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v6, v7}, LX/3WD;->A06(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v4, v0, 0x8

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_1
    if-ge v3, v4, :cond_1

    .line 56
    .line 57
    const-wide/16 v13, 0xff

    .line 58
    .line 59
    and-long/2addr v13, v15

    .line 60
    const-wide/16 v1, 0x80

    .line 61
    .line 62
    cmp-long v0, v13, v1

    .line 63
    .line 64
    if-gez v0, :cond_0

    .line 65
    .line 66
    shl-int/lit8 v1, v6, 0x3

    .line 67
    .line 68
    add-int/2addr v1, v3

    .line 69
    aget-object v0, v10, v1

    .line 70
    .line 71
    invoke-static {v12, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v11, v1}, LX/3ZY;->A06(I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    shr-long/2addr v15, v5

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-ne v4, v5, :cond_3

    .line 85
    .line 86
    :cond_2
    if-eq v6, v7, :cond_3

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget v0, v11, LX/4gK;->A01:I

    .line 92
    .line 93
    if-eq v9, v0, :cond_4

    .line 94
    .line 95
    const/16 v17, 0x1

    .line 96
    .line 97
    :cond_4
    return v17

    .line 98
    :cond_5
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Cy;->A00:LX/4gK;

    .line 1
    .line 2
    iget v0, v0, LX/4gK;->A01:I

    .line 3
    .line 4
    return v0
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
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {p0, p1}, LX/1Gy;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Cy;->A00:LX/4gK;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
