.class public final LX/JW0;
.super LX/0Oy;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;
.implements LX/0Ox;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Oy<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;",
        "LX/0Ox;"
    }
.end annotation


# instance fields
.field public backing:[Ljava/lang/Object;

.field public length:I

.field public final offset:I

.field public final parent:LX/JW0;

.field public final root:LX/JW1;


# direct methods
.method public constructor <init>(LX/JW0;LX/JW1;[Ljava/lang/Object;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p2}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0Oy;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/JW0;->backing:[Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, LX/JW0;->offset:I

    .line 10
    .line 11
    iput p5, p0, LX/JW0;->length:I

    .line 12
    .line 13
    iput-object p1, p0, LX/JW0;->parent:LX/JW0;

    .line 14
    .line 15
    iput-object p2, p0, LX/JW0;->root:LX/JW1;

    .line 16
    .line 17
    invoke-static {p2}, LX/JW1;->A01(LX/JW1;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private final A00(Ljava/util/Collection;IIZ)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/JW0;->parent:LX/JW0;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3, p4}, LX/JW0;->A00(Ljava/util/Collection;IIZ)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, LX/JW0;->length:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, LX/JW0;->length:I

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, LX/JW0;->root:LX/JW1;

    .line 23
    .line 24
    invoke-static {p1, v0, p2, p3, p4}, LX/JW1;->A00(Ljava/util/Collection;LX/JW1;IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final synthetic A01(LX/JW0;)I
    .locals 0

    .line 0
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method private final A02(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 5
    .line 6
    iget-object v0, p0, LX/JW0;->parent:LX/JW0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/JW0;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iget v1, p0, LX/JW0;->length:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, p0, LX/JW0;->length:I

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/JW0;->root:LX/JW1;

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/JW1;->A02(LX/JW1;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method private final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JW0;->root:LX/JW1;

    .line 1
    .line 2
    invoke-static {v0}, LX/JW1;->A01(LX/JW1;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
.end method

.method private final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JW0;->root:LX/JW1;

    .line 1
    .line 2
    sget-object v0, LX/JW1;->A00:LX/JW1;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/JW1;->isReadOnly:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method

.method private final A05(II)V
    .locals 1

    .line 0
    if-lez p2, :cond_0

    .line 1
    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/JW0;->parent:LX/JW0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LX/JW0;->A05(II)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v0, p0, LX/JW0;->length:I

    .line 16
    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, LX/JW0;->length:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LX/JW0;->root:LX/JW1;

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, LX/JW1;->A07(LX/JW1;II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private final A06(ILjava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 5
    .line 6
    iget-object v0, p0, LX/JW0;->parent:LX/JW0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LX/JW0;->A06(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, LX/JW0;->root:LX/JW1;

    .line 14
    .line 15
    sget-object v0, LX/JW1;->A00:LX/JW1;

    .line 16
    .line 17
    iget-object v0, v1, LX/JW1;->backing:[Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, LX/JW0;->backing:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p0, LX/JW0;->length:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, LX/JW0;->length:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LX/JW0;->root:LX/JW1;

    .line 29
    .line 30
    invoke-static {p2, v0, p1}, LX/JW1;->A04(Ljava/lang/Object;LX/JW1;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method private final A07(ILjava/util/Collection;I)V
    .locals 2

    .line 0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 5
    .line 6
    iget-object v0, p0, LX/JW0;->parent:LX/JW0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, LX/JW0;->A07(ILjava/util/Collection;I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, LX/JW0;->root:LX/JW1;

    .line 14
    .line 15
    sget-object v0, LX/JW1;->A00:LX/JW1;

    .line 16
    .line 17
    iget-object v0, v1, LX/JW1;->backing:[Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, LX/JW0;->backing:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p0, LX/JW0;->length:I

    .line 22
    .line 23
    add-int/2addr v0, p3

    .line 24
    iput v0, p0, LX/JW0;->length:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/JW0;->root:LX/JW1;

    .line 28
    .line 29
    invoke-static {p2, v0, p1, p3}, LX/JW1;->A05(Ljava/util/Collection;LX/JW1;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JW0;->root:LX/JW1;

    .line 1
    .line 2
    sget-object v0, LX/JW1;->A00:LX/JW1;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/JW1;->isReadOnly:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/JDQ;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/JDQ;-><init>(Ljava/util/Collection;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "The list cannot be serialized while it is being built."

    .line 16
    .line 17
    new-instance v0, Ljava/io/NotSerializableException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method


# virtual methods
.method public A0K()I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JW0;->A03()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/JW0;->length:I

    .line 4
    .line 5
    return v0
.end method

.method public A0L(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JW0;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/JW0;->A03()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX/JW0;->length:I

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0IL;->A01(II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/JW0;->offset:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    invoke-direct {p0, v0}, LX/JW0;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/JW0;->A04()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, LX/JW0;->A03()V

    .line 268435460
    .line 268435461
    .line 268435462
    iget v0, p0, LX/JW0;->length:I

    .line 268435463
    .line 268435464
    invoke-static {p1, v0}, LX/0IL;->A02(II)V

    .line 268435465
    .line 268435466
    .line 268435467
    iget v0, p0, LX/JW0;->offset:I

    .line 268435468
    .line 268435469
    add-int/2addr v0, p1

    .line 268435470
    invoke-direct {p0, v0, p2}, LX/JW0;->A06(ILjava/lang/Object;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
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
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JW0;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/JW0;->A03()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LX/JW0;->offset:I

    .line 7
    .line 8
    iget v0, p0, LX/JW0;->length:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-direct {p0, v1, p1}, LX/JW0;->A06(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, LX/JW0;->A04()V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0}, LX/JW0;->A03()V

    .line 268435464
    .line 268435465
    .line 268435466
    iget v0, p0, LX/JW0;->length:I

    .line 268435467
    .line 268435468
    invoke-static {p1, v0}, LX/0IL;->A02(II)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v1

    .line 268435475
    iget v0, p0, LX/JW0;->offset:I

    .line 268435476
    .line 268435477
    add-int/2addr v0, p1

    .line 268435478
    invoke-direct {p0, v0, p2, v1}, LX/JW0;->A07(ILjava/util/Collection;I)V

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-static {v1}, LX/1ae;->A1L(I)Z

    .line 268435482
    .line 268435483
    .line 268435484
    move-result v0

    .line 268435485
    return v0
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

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/JW0;->A04()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/JW0;->A03()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v1, p0, LX/JW0;->offset:I

    .line 15
    .line 16
    iget v0, p0, LX/JW0;->length:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-direct {p0, v1, p1, v2}, LX/JW0;->A07(ILjava/util/Collection;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/1ae;->A1L(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public clear()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JW0;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/JW0;->A03()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LX/JW0;->offset:I

    .line 7
    .line 8
    iget v0, p0, LX/JW0;->length:I

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/JW0;->A05(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    invoke-direct {p0}, LX/JW0;->A03()V

    .line 1
    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, LX/JW0;->backing:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v4, p0, LX/JW0;->offset:I

    .line 14
    .line 15
    iget v3, p0, LX/JW0;->length:I

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v3, v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    add-int v0, v4, v2

    .line 27
    .line 28
    aget-object v1, v5, v0

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    return v0
    .line 47
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JW0;->A03()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/JW0;->length:I

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0IL;->A01(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/JW0;->backing:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, p0, LX/JW0;->offset:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 0
    invoke-direct {p0}, LX/JW0;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/JW0;->backing:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v4, p0, LX/JW0;->offset:I

    .line 6
    .line 7
    iget v3, p0, LX/JW0;->length:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    add-int v0, v4, v2

    .line 14
    .line 15
    aget-object v0, v5, v0

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1
    .line 28
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/JW0;->A03()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v0, p0, LX/JW0;->length:I

    .line 5
    .line 6
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/JW0;->backing:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, p0, LX/JW0;->offset:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JW0;->A03()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/JW0;->length:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/JW0;->A03()V

    .line 1
    .line 2
    .line 3
    iget v2, p0, LX/JW0;->length:I

    .line 4
    .line 5
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/JW0;->backing:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, LX/JW0;->offset:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
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
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JW0;->A03()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/JW0;->length:I

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0IL;->A02(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/JL6;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LX/JL6;-><init>(LX/JW0;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JW0;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/JW0;->A03()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/JW0;->A04()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/JW0;->A03()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, LX/JW0;->offset:I

    .line 11
    .line 12
    iget v0, p0, LX/JW0;->length:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, p1, v2, v0, v3}, LX/JW0;->A00(Ljava/util/Collection;IIZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/JW0;->A04()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/JW0;->A03()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, LX/JW0;->offset:I

    .line 11
    .line 12
    iget v0, p0, LX/JW0;->length:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, p1, v2, v0, v1}, LX/JW0;->A00(Ljava/util/Collection;IIZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/JW0;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/JW0;->A03()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX/JW0;->length:I

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0IL;->A01(II)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/JW0;->backing:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, LX/JW0;->offset:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    aget-object v0, v2, v1

    .line 17
    .line 18
    aput-object p2, v2, v1

    .line 19
    .line 20
    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    iget v0, p0, LX/JW0;->length:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/0IL;->A04(III)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/JW0;->backing:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, LX/JW0;->offset:I

    .line 9
    .line 10
    add-int/2addr v4, p1

    .line 11
    sub-int v5, p2, p1

    .line 12
    .line 13
    iget-object v2, p0, LX/JW0;->root:LX/JW1;

    .line 14
    .line 15
    new-instance v0, LX/JW0;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, LX/JW0;-><init>(LX/JW0;LX/JW1;[Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .line 268435456
    invoke-direct {p0}, LX/JW0;->A03()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v2, p0, LX/JW0;->backing:[Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iget v1, p0, LX/JW0;->offset:I

    .line 268435462
    .line 268435463
    iget v0, p0, LX/JW0;->length:I

    .line 268435464
    .line 268435465
    add-int/2addr v0, v1

    .line 268435466
    invoke-static {v2, v1, v0}, LX/025;->A0A([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    return-object v0
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/JW0;->A03()V

    .line 5
    .line 6
    .line 7
    array-length v4, p1

    .line 8
    iget v0, p0, LX/JW0;->length:I

    .line 9
    .line 10
    iget-object v3, p0, LX/JW0;->backing:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, LX/JW0;->offset:I

    .line 13
    .line 14
    add-int v1, v0, v2

    .line 15
    .line 16
    if-ge v4, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1

    .line 30
    :cond_1
    invoke-static {v3, v5, p1, v2, v1}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, LX/JW0;->length:I

    .line 34
    .line 35
    if-ge v1, v4, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object v0, p1, v1

    .line 39
    .line 40
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-direct {p0}, LX/JW0;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/JW0;->backing:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v4, p0, LX/JW0;->offset:I

    .line 6
    .line 7
    iget v3, p0, LX/JW0;->length:I

    .line 8
    .line 9
    mul-int/lit8 v0, v3, 0x3

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "["

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v3, :cond_2

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int v0, v4, v1

    .line 31
    .line 32
    aget-object v0, v5, v0

    .line 33
    .line 34
    if-ne v0, p0, :cond_1

    .line 35
    .line 36
    const-string v0, "(this Collection)"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v2}, LX/87W;->A0z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
.end method
