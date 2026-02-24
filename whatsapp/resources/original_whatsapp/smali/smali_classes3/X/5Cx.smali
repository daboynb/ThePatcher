.class public LX/5Cx;
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
.field public final A00:LX/4mf;


# direct methods
.method public constructor <init>(LX/4mf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Cx;->A00:LX/4mf;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/3ZW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3ZW;

    .line 6
    .line 7
    iget-object v0, v0, LX/3ZW;->A00:LX/3ZV;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3ZV;->A07(Ljava/lang/Object;)Z

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
    .locals 6

    .line 0
    instance-of v0, p0, LX/3ZW;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/3ZW;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v1, LX/3ZW;->A00:LX/3ZV;

    .line 12
    .line 13
    iget v4, v5, LX/4mf;->A01:I

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v5, v0}, LX/3ZV;->A01(LX/3ZV;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v5, v0, v2}, LX/4mf;->A03(LX/4mf;Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v2, v5, LX/4mf;->A02:I

    .line 38
    .line 39
    iget v0, v5, LX/4mf;->A03:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iput v2, v5, LX/4mf;->A03:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v0, v5, LX/4mf;->A01:I

    .line 47
    .line 48
    invoke-static {v4, v0}, LX/3WG;->A1P(II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_2
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
    .line 58
.end method

.method public clear()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/3ZW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3ZW;

    .line 6
    .line 7
    iget-object v0, v0, LX/3ZW;->A00:LX/3ZV;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3ZV;->A05()V

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
    iget-object v0, p0, LX/5Cx;->A00:LX/4mf;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4mf;->A04(Ljava/lang/Object;)Z

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
    iget-object v0, p0, LX/5Cx;->A00:LX/4mf;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/4mf;->A04(Ljava/lang/Object;)Z

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
    check-cast p1, LX/5Cx;

    .line 17
    .line 18
    iget-object v1, p0, LX/5Cx;->A00:LX/4mf;

    .line 19
    .line 20
    iget-object v0, p1, LX/5Cx;->A00:LX/4mf;

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
    iget-object v0, p0, LX/5Cx;->A00:LX/4mf;

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
    iget-object v0, p0, LX/5Cx;->A00:LX/4mf;

    .line 1
    .line 2
    iget v0, v0, LX/4mf;->A01:I

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
    .locals 2

    .line 0
    instance-of v0, p0, LX/3ZW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/3ZW;

    .line 6
    .line 7
    new-instance v0, LX/5Ce;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/5Ce;-><init>(LX/3ZW;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    new-instance v0, Landroidx/collection/OrderedSetWrapper$iterator$1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroidx/collection/OrderedSetWrapper$iterator$1;-><init>(LX/5Cx;LX/0gH;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0P7;->A00(LX/095;)LX/5CX;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/3ZW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3ZW;

    .line 6
    .line 7
    iget-object v0, v0, LX/3ZW;->A00:LX/3ZV;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3ZV;->A08(Ljava/lang/Object;)Z

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
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/3ZW;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast v1, LX/3ZW;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v9, v1, LX/3ZW;->A00:LX/3ZV;

    .line 15
    .line 16
    iget v8, v9, LX/4mf;->A01:I

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v14, 0x0

    .line 33
    invoke-static {v7}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/3WG;->A0B(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int/lit8 v6, v0, 0x7f

    .line 42
    .line 43
    iget v5, v9, LX/4mf;->A00:I

    .line 44
    .line 45
    ushr-int/lit8 v4, v0, 0x7

    .line 46
    .line 47
    :goto_1
    and-int/2addr v4, v5

    .line 48
    iget-object v0, v9, LX/4mf;->A04:[J

    .line 49
    .line 50
    invoke-static {v0, v4}, LX/3WJ;->A0F([JI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    int-to-long v2, v6

    .line 55
    const-wide v0, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long/2addr v2, v0

    .line 61
    xor-long/2addr v2, v12

    .line 62
    sub-long v10, v2, v0

    .line 63
    .line 64
    const-wide/16 v0, -0x1

    .line 65
    .line 66
    xor-long/2addr v2, v0

    .line 67
    and-long/2addr v2, v10

    .line 68
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :goto_2
    and-long/2addr v2, v10

    .line 74
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    cmp-long v0, v2, v10

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v2, v3, v4, v5}, LX/3WG;->A0D(JII)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v0, v9, LX/4mf;->A06:[Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v7, v0, v1}, LX/3WD;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    if-ltz v1, :cond_0

    .line 93
    .line 94
    invoke-virtual {v9, v1}, LX/3ZV;->A06(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-wide/16 v0, 0x1

    .line 99
    .line 100
    sub-long v10, v2, v0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-static {v12, v13}, LX/3WG;->A0L(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v2, v0

    .line 113
    cmp-long v0, v2, v10

    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    add-int/lit8 v14, v14, 0x8

    .line 118
    .line 119
    add-int/2addr v4, v14

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget v0, v9, LX/4mf;->A01:I

    .line 122
    .line 123
    invoke-static {v8, v0}, LX/3WG;->A1P(II)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0

    .line 128
    :cond_4
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/3ZW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/3ZW;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/3ZW;->A00:LX/3ZV;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/3ZV;->A09(Ljava/util/Collection;)Z

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

.method public final bridge size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Cx;->A00:LX/4mf;

    .line 1
    .line 2
    iget v0, v0, LX/4mf;->A01:I

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
    iget-object v0, p0, LX/5Cx;->A00:LX/4mf;

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
