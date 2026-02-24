.class public final LX/5Ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/01c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "LX/4zN;",
        ">;",
        "LX/01c;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:LX/3ZP;

.field public A02:LX/3ZU;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    new-instance v0, LX/3ZU;

    .line 6
    .line 7
    invoke-direct {v0, v2}, LX/4gb;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5Ci;->A02:LX/3ZU;

    .line 11
    .line 12
    new-instance v1, LX/3ZP;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-array v0, v2, [J

    .line 18
    .line 19
    iput-object v0, v1, LX/4L0;->A01:[J

    .line 20
    .line 21
    iput-object v1, p0, LX/5Ci;->A01:LX/3ZP;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LX/5Ci;->A00:I

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(LX/5Ci;)J
    .locals 9

    .line 0
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0, v0}, LX/4Md;->A00(FZZ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget v0, p0, LX/5Ci;->A00:I

    .line 8
    .line 9
    add-int/lit8 v8, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/5Ci;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v7, v0, -0x1

    .line 16
    .line 17
    if-gt v8, v7, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, LX/5Ci;->A01:LX/3ZP;

    .line 20
    .line 21
    if-ltz v8, :cond_3

    .line 22
    .line 23
    iget v0, v1, LX/4L0;->A00:I

    .line 24
    .line 25
    if-ge v8, v0, :cond_3

    .line 26
    .line 27
    iget-object v0, v1, LX/4L0;->A01:[J

    .line 28
    .line 29
    aget-wide v0, v0, v8

    .line 30
    .line 31
    invoke-static {v0, v1, v5, v6}, LX/4Mc;->A00(JJ)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gez v2, :cond_0

    .line 36
    .line 37
    move-wide v5, v0

    .line 38
    :cond_0
    invoke-static {v5, v6}, LX/3WH;->A01(J)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    cmpg-float v0, v1, v0

    .line 44
    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    const-wide/16 v0, 0x1

    .line 48
    .line 49
    and-long v3, v5, v0

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    return-wide v5

    .line 58
    :cond_2
    if-eq v8, v7, :cond_1

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v0, "Index must be between 0 and size"

    .line 64
    .line 65
    invoke-static {v0}, LX/4gm;->A01(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
    .line 70
.end method

.method public static final A01(LX/5Ci;II)V
    .locals 3

    .line 0
    if-ge p1, p2, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, LX/5Ci;->A02:LX/3ZU;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/3ZU;->A05(II)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, LX/5Ci;->A01:LX/3ZP;

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v2, p0, LX/4L0;->A00:I

    .line 12
    .line 13
    if-gt p1, v2, :cond_0

    .line 14
    .line 15
    if-ltz p2, :cond_0

    .line 16
    .line 17
    if-gt p2, v2, :cond_0

    .line 18
    .line 19
    if-ge p2, p1, :cond_1

    .line 20
    .line 21
    const-string v0, "The end index must be < start index"

    .line 22
    .line 23
    invoke-static {v0}, LX/4gm;->A00(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    const-string v0, "Index must be between 0 and size"

    .line 29
    .line 30
    invoke-static {v0}, LX/4gm;->A01(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eq p2, p1, :cond_3

    .line 35
    .line 36
    if-ge p2, v2, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LX/4L0;->A01:[J

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sub-int/2addr v2, p2

    .line 45
    invoke-static {v1, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v0, p0, LX/4L0;->A00:I

    .line 49
    .line 50
    sub-int/2addr p2, p1

    .line 51
    sub-int/2addr v0, p2

    .line 52
    iput v0, p0, LX/4L0;->A00:I

    .line 53
    .line 54
    :cond_3
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
    .line 268435461
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 268435456
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
    .line 268435461
.end method

.method public bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public bridge synthetic addLast(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final clear()V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/5Ci;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, LX/5Ci;->A02:LX/3ZU;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3ZU;->A04()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/5Ci;->A01:LX/3ZP;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v1, LX/4L0;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/4zN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LX/5Ci;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/5Ci;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Ci;->A02:LX/3ZU;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4gb;->A01(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
    .line 14
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 0
    instance-of v0, p1, LX/4zN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5Ci;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-gez v1, :cond_2

    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 14
    :cond_1
    return v2

    .line 15
    :cond_2
    iget-object v0, p0, LX/5Ci;->A02:LX/3ZU;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LX/4gb;->A01(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ci;->A02:LX/3ZU;

    .line 1
    .line 2
    iget v0, v0, LX/4gb;->A00:I

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
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/5Ci;->size()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    new-instance v0, LX/5Cn;

    .line 6
    .line 7
    invoke-direct {v0, p0, v2, v2, v1}, LX/5Cn;-><init>(LX/5Ci;III)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 0
    instance-of v0, p1, LX/4zN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5Ci;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    :goto_0
    const/4 v0, -0x1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/5Ci;->A02:LX/3ZU;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/4gb;->A01(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, -0x1

    .line 29
    :cond_1
    return v1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/5Ci;->size()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    new-instance v0, LX/5Cn;

    .line 6
    .line 7
    invoke-direct {v0, p0, v2, v2, v1}, LX/5Cn;-><init>(LX/5Ci;III)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-virtual {p0}, LX/5Ci;->size()I

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v1

    .line 268435461
    new-instance v0, LX/5Cn;

    .line 268435462
    .line 268435463
    invoke-direct {v0, p0, p1, v2, v1}, LX/5Cn;-><init>(LX/5Ci;III)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-object v0
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

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
    .line 268435461
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public bridge synthetic removeFirst()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public bridge synthetic removeLast()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1

    .line 0
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ci;->A02:LX/3ZU;

    .line 1
    .line 2
    iget v0, v0, LX/4gb;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 1

    .line 0
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, LX/5Ch;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/5Ch;-><init>(LX/5Ci;II)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
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
    invoke-static {p0, p1}, LX/1Gy;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
.end method
