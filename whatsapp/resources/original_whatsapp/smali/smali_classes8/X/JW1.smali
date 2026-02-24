.class public final LX/JW1;
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


# static fields
.field public static final A00:LX/JW1;


# instance fields
.field public backing:[Ljava/lang/Object;

.field public isReadOnly:Z

.field public length:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/JW1;

    .line 2
    .line 3
    invoke-direct {v1}, LX/0Oy;-><init>()V

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, v1, LX/JW1;->backing:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/JW1;->isReadOnly:Z

    .line 12
    .line 13
    sput-object v1, LX/JW1;->A00:LX/JW1;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-direct {p0}, LX/0Oy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/JW1;->backing:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(Ljava/util/Collection;LX/JW1;IIZ)I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    if-ge v5, p3, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, LX/JW1;->backing:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int v0, p2, v5

    .line 7
    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p4, :cond_0

    .line 15
    .line 16
    iget-object v3, p1, LX/JW1;->backing:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int/lit8 v2, v4, 0x1

    .line 19
    .line 20
    add-int/2addr v4, p2

    .line 21
    add-int/lit8 v1, v5, 0x1

    .line 22
    .line 23
    add-int/2addr v5, p2

    .line 24
    aget-object v0, v3, v5

    .line 25
    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    move v4, v2

    .line 29
    move v5, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-int v3, p3, v4

    .line 35
    .line 36
    iget-object v1, p1, LX/JW1;->backing:[Ljava/lang/Object;

    .line 37
    .line 38
    add-int/2addr p3, p2

    .line 39
    iget v0, p1, LX/JW1;->length:I

    .line 40
    .line 41
    add-int/2addr p2, v4

    .line 42
    invoke-static {v1, p2, v1, p3, v0}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, LX/JW1;->backing:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v1, p1, LX/JW1;->length:I

    .line 48
    .line 49
    sub-int v0, v1, v3

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/Hol;->A00([Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    if-lez v3, :cond_2

    .line 55
    .line 56
    iget v0, p1, Ljava/util/AbstractList;->modCount:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, p1, Ljava/util/AbstractList;->modCount:I

    .line 61
    .line 62
    :cond_2
    iget v0, p1, LX/JW1;->length:I

    .line 63
    .line 64
    sub-int/2addr v0, v3

    .line 65
    iput v0, p1, LX/JW1;->length:I

    .line 66
    .line 67
    return v3
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static final synthetic A01(LX/JW1;)I
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

.method public static final A02(LX/JW1;I)Ljava/lang/Object;
    .locals 4

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
    iget-object v2, p0, LX/JW1;->backing:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v3, v2, p1

    .line 9
    .line 10
    add-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    iget v0, p0, LX/JW1;->length:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-static {v2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/JW1;->backing:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, p0, LX/JW1;->length:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    iget v0, p0, LX/JW1;->length:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, p0, LX/JW1;->length:I

    .line 36
    .line 37
    return-object v3
    .line 38
    .line 39
    .line 40
.end method

.method private final A03(II)V
    .locals 3

    .line 0
    iget v1, p0, LX/JW1;->length:I

    .line 1
    .line 2
    add-int/2addr v1, p2

    .line 3
    if-ltz v1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/JW1;->backing:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v2

    .line 8
    if-le v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0IL;->A00(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v2, v0}, LX/Gi0;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/JW1;->backing:[Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget v1, p0, LX/JW1;->length:I

    .line 21
    .line 22
    add-int v0, p1, p2

    .line 23
    .line 24
    sub-int/2addr v1, p1

    .line 25
    invoke-static {v2, p1, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/JW1;->length:I

    .line 29
    .line 30
    add-int/2addr v0, p2

    .line 31
    iput v0, p0, LX/JW1;->length:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
.end method

.method public static final A04(Ljava/lang/Object;LX/JW1;I)V
    .locals 1

    .line 0
    iget v0, p1, Ljava/util/AbstractList;->modCount:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p1, Ljava/util/AbstractList;->modCount:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p2, v0}, LX/JW1;->A03(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/JW1;->backing:[Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p0, v0, p2

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static final A05(Ljava/util/Collection;LX/JW1;II)V
    .locals 4

    .line 0
    iget v0, p1, Ljava/util/AbstractList;->modCount:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p1, Ljava/util/AbstractList;->modCount:I

    .line 5
    .line 6
    invoke-direct {p1, p2, p3}, LX/JW1;->A03(II)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, p3, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, LX/JW1;->backing:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int v1, p2, v3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
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

.method public static final A06(LX/JW1;)V
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/JW1;->isReadOnly:Z

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static final A07(LX/JW1;II)V
    .locals 3

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
    iget-object v2, p0, LX/JW1;->backing:[Ljava/lang/Object;

    .line 9
    .line 10
    add-int v1, p1, p2

    .line 11
    .line 12
    iget v0, p0, LX/JW1;->length:I

    .line 13
    .line 14
    invoke-static {v2, p1, v2, v1, v0}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/JW1;->backing:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, LX/JW1;->length:I

    .line 20
    .line 21
    sub-int v0, v1, p2

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/Hol;->A00([Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/JW1;->length:I

    .line 27
    .line 28
    sub-int/2addr v0, p2

    .line 29
    iput v0, p0, LX/JW1;->length:I

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JW1;->isReadOnly:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/JDQ;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/JDQ;-><init>(Ljava/util/Collection;I)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "The list cannot be serialized while it is being built."

    .line 12
    .line 13
    new-instance v0, Ljava/io/NotSerializableException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method


# virtual methods
.method public A0K()I
    .locals 1

    .line 0
    iget v0, p0, LX/JW1;->length:I

    .line 1
    .line 2
    return v0
.end method

.method public A0L(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, LX/JW1;->A06(LX/JW1;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/JW1;->length:I

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0IL;->A01(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, LX/JW1;->A02(LX/JW1;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/JW1;->A06(LX/JW1;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget v0, p0, LX/JW1;->length:I

    .line 268435460
    .line 268435461
    invoke-static {p1, v0}, LX/0IL;->A02(II)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {p2, p0, p1}, LX/JW1;->A04(Ljava/lang/Object;LX/JW1;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/JW1;->A06(LX/JW1;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/JW1;->length:I

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, LX/JW1;->A04(Ljava/lang/Object;LX/JW1;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {p0}, LX/JW1;->A06(LX/JW1;)V

    .line 268435461
    .line 268435462
    .line 268435463
    iget v0, p0, LX/JW1;->length:I

    .line 268435464
    .line 268435465
    invoke-static {p1, v0}, LX/0IL;->A02(II)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    invoke-static {p2, p0, p1, v0}, LX/JW1;->A05(Ljava/util/Collection;LX/JW1;II)V

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v0

    .line 268435479
    return v0
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

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/JW1;->A06(LX/JW1;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, LX/JW1;->length:I

    .line 12
    .line 13
    invoke-static {p1, p0, v0, v1}, LX/JW1;->A05(Ljava/util/Collection;LX/JW1;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/1ae;->A1L(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public clear()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/JW1;->A06(LX/JW1;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v0, p0, LX/JW1;->length:I

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/JW1;->A07(LX/JW1;II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    if-eq p1, p0, :cond_1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v4, p0, LX/JW1;->backing:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v3, p0, LX/JW1;->length:I

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v3, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    aget-object v1, v4, v2

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    return v0
    .line 40
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/JW1;->length:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0IL;->A01(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JW1;->backing:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/JW1;->backing:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v3, p0, LX/JW1;->length:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget-object v0, v4, v2

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/JW1;->length:I

    .line 2
    .line 3
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/JW1;->backing:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    iget v0, p0, LX/JW1;->length:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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
    .locals 2

    .line 0
    iget v1, p0, LX/JW1;->length:I

    .line 1
    .line 2
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 3
    .line 4
    if-ltz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/JW1;->backing:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    const/4 v0, -0x1

    .line 18
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
    iget v0, p0, LX/JW1;->length:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0IL;->A02(II)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/JL7;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LX/JL7;-><init>(LX/JW1;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/JW1;->A06(LX/JW1;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/JW1;->A06(LX/JW1;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/JW1;->length:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, p0, v2, v0, v2}, LX/JW1;->A00(Ljava/util/Collection;LX/JW1;IIZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
    .line 18
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/JW1;->A06(LX/JW1;)V

    .line 5
    .line 6
    .line 7
    iget v2, p0, LX/JW1;->length:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, p0, v3, v2, v0}, LX/JW1;->A00(Ljava/util/Collection;LX/JW1;IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p0}, LX/JW1;->A06(LX/JW1;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/JW1;->length:I

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0IL;->A01(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/JW1;->backing:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v0, v1, p1

    .line 11
    .line 12
    aput-object p2, v1, p1

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public subList(II)Ljava/util/List;
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    iget v0, p0, LX/JW1;->length:I

    .line 2
    .line 3
    move v4, p1

    .line 4
    invoke-static {p1, p2, v0}, LX/0IL;->A04(III)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/JW1;->backing:[Ljava/lang/Object;

    .line 8
    .line 9
    sub-int v5, p2, p1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/JW0;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, LX/JW0;-><init>(LX/JW0;LX/JW1;[Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .line 268435456
    iget-object v2, p0, LX/JW1;->backing:[Ljava/lang/Object;

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    iget v0, p0, LX/JW1;->length:I

    .line 268435460
    .line 268435461
    invoke-static {v2, v1, v0}, LX/025;->A0A([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
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

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iget v2, p0, LX/JW1;->length:I

    .line 6
    .line 7
    iget-object v1, p0, LX/JW1;->backing:[Ljava/lang/Object;

    .line 8
    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v3, v2, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1

    .line 23
    :cond_1
    invoke-static {v1, v3, p1, v3, v2}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, LX/JW1;->length:I

    .line 27
    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v0, p1, v1

    .line 32
    .line 33
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/JW1;->backing:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v3, p0, LX/JW1;->length:I

    .line 3
    .line 4
    mul-int/lit8 v0, v3, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "["

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v3, :cond_2

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    aget-object v0, v4, v1

    .line 26
    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    const-string v0, "(this Collection)"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {v2}, LX/87W;->A0z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
.end method
