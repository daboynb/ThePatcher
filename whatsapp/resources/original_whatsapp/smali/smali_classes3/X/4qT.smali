.class public final LX/4qT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/4qT;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V
    .locals 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/4qT;->A00:Ljava/lang/Throwable;

    .line 268435460
    .line 268435461
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v2

    .line 268435465
    iput-object v2, p0, LX/4qT;->A01:Ljava/util/List;

    .line 268435466
    .line 268435467
    if-eqz p1, :cond_1

    .line 268435468
    .line 268435469
    instance-of v0, p1, LX/ENn;

    .line 268435470
    .line 268435471
    if-nez v0, :cond_0

    .line 268435472
    .line 268435473
    const/4 v1, 0x0

    .line 268435474
    new-instance v0, LX/ENH;

    .line 268435475
    .line 268435476
    invoke-direct {v0, v1, p1}, LX/ENH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435477
    .line 268435478
    .line 268435479
    move-object p1, v0

    .line 268435480
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435481
    .line 268435482
    .line 268435483
    :cond_1
    if-eqz p2, :cond_2

    .line 268435484
    .line 268435485
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 268435486
    .line 268435487
    .line 268435488
    move-result v4

    .line 268435489
    const/4 v3, 0x0

    .line 268435490
    :goto_0
    if-ge v3, v4, :cond_2

    .line 268435491
    .line 268435492
    iget-object v2, p0, LX/4qT;->A01:Ljava/util/List;

    .line 268435493
    .line 268435494
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v1

    .line 268435498
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 268435499
    .line 268435500
    .line 268435501
    new-instance v0, LX/56T;

    .line 268435502
    .line 268435503
    invoke-direct {v0, v1}, LX/56T;-><init>(Lorg/json/JSONObject;)V

    .line 268435504
    .line 268435505
    .line 268435506
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435507
    .line 268435508
    .line 268435509
    add-int/lit8 v3, v3, 0x1

    .line 268435510
    .line 268435511
    goto :goto_0

    .line 268435512
    :cond_2
    iget-object v0, p0, LX/4qT;->A01:Ljava/util/List;

    .line 268435513
    .line 268435514
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 268435515
    .line 268435516
    .line 268435517
    move-result v0

    .line 268435518
    if-nez v0, :cond_3

    .line 268435519
    .line 268435520
    return-void

    .line 268435521
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v1

    .line 268435525
    const-string v0, "MexErrorSummary was used but there are no errors. Failure and rawErrors should not both be null. Failure: "

    .line 268435526
    .line 268435527
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435528
    .line 268435529
    .line 268435530
    iget-object v0, p0, LX/4qT;->A00:Ljava/lang/Throwable;

    .line 268435531
    .line 268435532
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435533
    .line 268435534
    .line 268435535
    const-string v0, "  rawErrors: "

    .line 268435536
    .line 268435537
    invoke-static {p2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435538
    .line 268435539
    .line 268435540
    move-result-object v0

    .line 268435541
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435542
    .line 268435543
    .line 268435544
    move-result-object v0

    .line 268435545
    throw v0
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
.end method

.method public static A00(LX/4qT;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4qT;->A04()LX/Gch;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/Gch;->ATI()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public static A01(LX/4qT;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4qT;->A04()LX/Gch;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/Gch;->ATI()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public static A02(LX/4qT;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4qT;->A04()LX/Gch;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/Gch;->AWo()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A03(LX/4qT;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/4qT;->A04()LX/Gch;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, LX/Gch;->AWo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A04()LX/Gch;
    .locals 8

    .line 0
    iget-object v0, p0, LX/4qT;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v3, v5

    .line 23
    check-cast v3, LX/Gch;

    .line 24
    .line 25
    instance-of v0, v3, LX/56T;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    check-cast v2, LX/56T;

    .line 31
    .line 32
    iget-object v1, v2, LX/56T;->A00:Lorg/json/JSONObject;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    const-string v0, "summary"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_5

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v3, v4

    .line 51
    check-cast v3, LX/Gch;

    .line 52
    .line 53
    instance-of v0, v3, LX/56T;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move-object v2, v3

    .line 58
    check-cast v2, LX/56T;

    .line 59
    .line 60
    iget-object v1, v2, LX/56T;->A00:Lorg/json/JSONObject;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-string v0, "summary"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_1
    if-le v6, v0, :cond_1

    .line 75
    .line 76
    move-object v5, v4

    .line 77
    move v6, v0

    .line 78
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    :cond_2
    check-cast v5, LX/Gch;

    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_3
    invoke-virtual {v2}, LX/56T;->A01()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    instance-of v0, v3, LX/ENn;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v2}, LX/56T;->A01()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    instance-of v0, v3, LX/ENn;

    .line 110
    .line 111
    const/4 v6, 0x3

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A05()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4qT;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v2, ","

    .line 10
    .line 11
    const/16 v0, 0x29

    .line 12
    .line 13
    invoke-static {v0}, LX/5Dd;->A00(I)LX/5Dd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-static {v2, v0, v0, v3, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
    .line 24
.end method

.method public final A06()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/4qT;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Gch;

    .line 31
    .line 32
    invoke-static {v0}, LX/3WJ;->A0Z(LX/Gch;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
    .line 48
.end method

.method public final A07()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/4qT;->A01:Ljava/util/List;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, LX/ENL;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    return v2
    .line 34
.end method

.method public final A08()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/4qT;->A01:Ljava/util/List;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v3

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/Gch;

    .line 29
    .line 30
    instance-of v0, v1, LX/56T;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v1, LX/56T;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/56T;->A01()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    return v3
    .line 44
.end method

.method public final A09()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/4qT;->A01:Ljava/util/List;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, LX/ENn;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    return v2
    .line 34
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4qT;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v2, ","

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    new-instance v1, LX/5DZ;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, LX/5DZ;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-static {v2, v0, v0, v3, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Response errors: "

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const-string v0, ""

    .line 38
    .line 39
    :cond_1
    return-object v0
    .line 40
.end method
