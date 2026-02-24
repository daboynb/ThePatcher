.class public final LX/E6T;
.super LX/GPP;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final A02:LX/E6T;

.field public static final A03:[Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    sput-object v1, LX/E6T;->A03:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, LX/E6T;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, LX/E6T;-><init>([Ljava/lang/Object;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/E6T;->A02:LX/E6T;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    sget-object v2, LX/E6T;->A03:[Ljava/lang/Object;

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    invoke-direct {p0, v2, v1, v0}, LX/E6T;-><init>([Ljava/lang/Object;IZ)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
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
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/GPP;-><init>(Z)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E6T;->A01:[Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, LX/E6T;->A00:I

    .line 6
    .line 7
    return-void
.end method

.method public static A00(I)I
    .locals 1

    .line 0
    mul-int/lit8 v0, p0, 0x3

    .line 1
    .line 2
    div-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, v0, 0x1

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A01()LX/E6T;
    .locals 1

    .line 0
    sget-object v0, LX/E6T;->A02:LX/E6T;

    .line 1
    .line 2
    return-object v0
.end method

.method private final A02(I)Ljava/lang/String;
    .locals 3

    .line 0
    iget v2, p0, LX/E6T;->A00:I

    .line 1
    .line 2
    invoke-static {p1}, LX/DYa;->A0h(I)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ", Size:"

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final A03(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/E6T;->A00:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, LX/E6T;->A02(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public final A05(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E6T;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, LX/E6T;->A01:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_1
    if-ge v0, p1, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, LX/E6T;->A00(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0
.end method

.method public final bridge synthetic CGs(I)LX/K1p;
    .locals 4

    .line 0
    iget v0, p0, LX/E6T;->A00:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object v3, LX/E6T;->A03:[Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    iget v2, p0, LX/E6T;->A00:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/E6T;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1}, LX/E6T;-><init>([Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/E6T;->A01:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/GPP;->A04()V

    .line 1
    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v2, p0, LX/E6T;->A00:I

    .line 6
    .line 7
    if-gt p1, v2, :cond_1

    .line 8
    .line 9
    add-int/lit8 v3, p1, 0x1

    .line 10
    .line 11
    iget-object v1, p0, LX/E6T;->A01:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v1

    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    sub-int/2addr v2, p1

    .line 17
    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/E6T;->A01:[Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p2, v0, p1

    .line 23
    .line 24
    iget v0, p0, LX/E6T;->A00:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, LX/E6T;->A00:I

    .line 29
    .line 30
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v0}, LX/E6T;->A00(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-array v2, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/E6T;->A01:[Ljava/lang/Object;

    .line 48
    .line 49
    iget v0, p0, LX/E6T;->A00:I

    .line 50
    .line 51
    sub-int/2addr v0, p1

    .line 52
    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, LX/E6T;->A01:[Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0, p1}, LX/E6T;->A02(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
    .line 69
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 268435456
    invoke-virtual {p0}, LX/GPP;->A04()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget v1, p0, LX/E6T;->A00:I

    .line 268435460
    .line 268435461
    iget-object v2, p0, LX/E6T;->A01:[Ljava/lang/Object;

    .line 268435462
    .line 268435463
    array-length v0, v2

    .line 268435464
    if-ne v1, v0, :cond_0

    .line 268435465
    .line 268435466
    invoke-static {v0}, LX/E6T;->A00(I)I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v2

    .line 268435474
    iput-object v2, p0, LX/E6T;->A01:[Ljava/lang/Object;

    .line 268435475
    .line 268435476
    :cond_0
    iget v1, p0, LX/E6T;->A00:I

    .line 268435477
    .line 268435478
    add-int/lit8 v0, v1, 0x1

    .line 268435479
    .line 268435480
    iput v0, p0, LX/E6T;->A00:I

    .line 268435481
    .line 268435482
    aput-object p1, v2, v1

    .line 268435483
    .line 268435484
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435485
    .line 268435486
    const/4 v1, 0x1

    .line 268435487
    add-int/lit8 v0, v0, 0x1

    .line 268435488
    .line 268435489
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435490
    .line 268435491
    return v1
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
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/E6T;->A03(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/E6T;->A01:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v0, v0, p1

    .line 6
    .line 7
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/GPP;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/E6T;->A03(I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/E6T;->A01:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v1, v2, p1

    .line 9
    .line 10
    iget v0, p0, LX/E6T;->A00:I

    .line 11
    .line 12
    invoke-static {v2, v0, p1}, LX/DYa;->A1L(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/E6T;->A00:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, LX/E6T;->A00:I

    .line 20
    .line 21
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    .line 27
    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GPP;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/E6T;->A03(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/E6T;->A01:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v1, v0, p1

    .line 9
    .line 10
    aput-object p2, v0, p1

    .line 11
    .line 12
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
    .line 21
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/E6T;->A00:I

    .line 1
    .line 2
    return v0
.end method
