.class public final LX/E6S;
.super LX/GPP;
.source ""

# interfaces
.implements LX/GhC;
.implements LX/GWJ;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final A02:LX/E6S;

.field public static final A03:[I


# instance fields
.field public A00:I

.field public A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [I

    .line 2
    .line 3
    sput-object v1, LX/E6S;->A03:[I

    .line 4
    .line 5
    new-instance v0, LX/E6S;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, LX/E6S;-><init>([IIZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/E6S;->A02:LX/E6S;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    sget-object v2, LX/E6S;->A03:[I

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    invoke-direct {p0, v2, v1, v0}, LX/E6S;-><init>([IIZ)V

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

.method public constructor <init>([IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/GPP;-><init>(Z)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E6S;->A01:[I

    .line 4
    .line 5
    iput p2, p0, LX/E6S;->A00:I

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

.method public static A01()LX/E6S;
    .locals 1

    .line 0
    sget-object v0, LX/E6S;->A02:LX/E6S;

    .line 1
    .line 2
    return-object v0
.end method

.method private final A02(I)Ljava/lang/String;
    .locals 3

    .line 0
    iget v2, p0, LX/E6S;->A00:I

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
    iget v0, p0, LX/E6S;->A00:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, LX/E6S;->A02(I)Ljava/lang/String;

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
.method public final A05(I)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/E6S;->A03(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/E6S;->A01:[I

    .line 4
    .line 5
    aget v0, v0, p1

    .line 6
    .line 7
    return v0
.end method

.method public final A06(I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/GPP;->A04()V

    .line 1
    .line 2
    .line 3
    iget v3, p0, LX/E6S;->A00:I

    .line 4
    .line 5
    iget-object v1, p0, LX/E6S;->A01:[I

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    array-length v0, v1

    .line 9
    if-ne v3, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/E6S;->A00(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v2, v0, [I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/E6S;->A01:[I

    .line 22
    .line 23
    :cond_0
    iget v1, p0, LX/E6S;->A00:I

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/E6S;->A00:I

    .line 28
    .line 29
    aput p1, v2, v1

    .line 30
    .line 31
    return-void
.end method

.method public final A07(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E6S;->A01:[I

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
    new-array v0, v0, [I

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, LX/E6S;->A01:[I

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
    invoke-static {v0}, LX/E6S;->A00(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

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
    iget v0, p0, LX/E6S;->A00:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object v3, LX/E6S;->A03:[I

    .line 7
    .line 8
    :goto_0
    iget v2, p0, LX/E6S;->A00:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/E6S;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1}, LX/E6S;-><init>([IIZ)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/E6S;->A01:[I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

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

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, LX/GPP;->A04()V

    .line 5
    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    iget v2, p0, LX/E6S;->A00:I

    .line 10
    .line 11
    if-gt p1, v2, :cond_1

    .line 12
    .line 13
    add-int/lit8 v3, p1, 0x1

    .line 14
    .line 15
    iget-object v1, p0, LX/E6S;->A01:[I

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, p1

    .line 21
    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LX/E6S;->A01:[I

    .line 25
    .line 26
    aput v4, v0, p1

    .line 27
    .line 28
    iget v0, p0, LX/E6S;->A00:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, LX/E6S;->A00:I

    .line 33
    .line 34
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v0}, LX/E6S;->A00(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-array v2, v0, [I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/E6S;->A01:[I

    .line 52
    .line 53
    iget v0, p0, LX/E6S;->A00:I

    .line 54
    .line 55
    sub-int/2addr v0, p1

    .line 56
    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, LX/E6S;->A01:[I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0, p1}, LX/E6S;->A02(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    invoke-virtual {p0, v0}, LX/E6S;->A06(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    return v0
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
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/GPP;->A04()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/IcS;->A00:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    instance-of v0, p1, LX/E6S;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, LX/GPP;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    check-cast p1, LX/E6S;

    .line 17
    .line 18
    iget v1, p1, LX/E6S;->A00:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v5

    .line 24
    :cond_1
    iget v4, p0, LX/E6S;->A00:I

    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    sub-int/2addr v0, v4

    .line 30
    if-lt v0, v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v4, v1

    .line 33
    iget-object v3, p0, LX/E6S;->A01:[I

    .line 34
    .line 35
    array-length v0, v3

    .line 36
    if-le v4, v0, :cond_2

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, LX/E6S;->A01:[I

    .line 43
    .line 44
    :cond_2
    iget-object v2, p1, LX/E6S;->A01:[I

    .line 45
    .line 46
    iget v1, p0, LX/E6S;->A00:I

    .line 47
    .line 48
    iget v0, p1, LX/E6S;->A00:I

    .line 49
    .line 50
    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput v4, p0, LX/E6S;->A00:I

    .line 54
    .line 55
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/E6S;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, LX/GPP;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    check-cast p1, LX/E6S;

    .line 13
    .line 14
    iget v5, p0, LX/E6S;->A00:I

    .line 15
    .line 16
    iget v0, p1, LX/E6S;->A00:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v5, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p1, LX/E6S;->A01:[I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v5, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/E6S;->A01:[I

    .line 27
    .line 28
    aget v1, v0, v2

    .line 29
    .line 30
    aget v0, v3, v2

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v4

    .line 38
    :cond_2
    return v6
    .line 39
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/E6S;->A03(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/E6S;->A01:[I

    .line 4
    .line 5
    aget v0, v0, p1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    :goto_0
    iget v0, p0, LX/E6S;->A00:I

    .line 3
    .line 4
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/E6S;->A01:[I

    .line 9
    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    .line 0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget v2, p0, LX/E6S;->A00:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/E6S;->A01:[I

    .line 15
    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v4
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/GPP;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/E6S;->A03(I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/E6S;->A01:[I

    .line 7
    .line 8
    aget v1, v2, p1

    .line 9
    .line 10
    iget v0, p0, LX/E6S;->A00:I

    .line 11
    .line 12
    invoke-static {v2, v0, p1}, LX/DYa;->A1L(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/E6S;->A00:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, LX/E6S;->A00:I

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
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final removeRange(II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GPP;->A04()V

    .line 1
    .line 2
    .line 3
    if-lt p2, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/E6S;->A01:[I

    .line 6
    .line 7
    iget v0, p0, LX/E6S;->A00:I

    .line 8
    .line 9
    sub-int/2addr v0, p2

    .line 10
    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/E6S;->A00:I

    .line 14
    .line 15
    sub-int/2addr p2, p1

    .line 16
    sub-int/2addr v0, p2

    .line 17
    iput v0, p0, LX/E6S;->A00:I

    .line 18
    .line 19
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "toIndex < fromIndex"

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/GPP;->A04()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/E6S;->A03(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/E6S;->A01:[I

    .line 11
    .line 12
    aget v0, v1, p1

    .line 13
    .line 14
    aput v2, v1, p1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/E6S;->A00:I

    .line 1
    .line 2
    return v0
.end method
