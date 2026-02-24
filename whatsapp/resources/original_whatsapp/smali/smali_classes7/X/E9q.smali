.class public final LX/E9q;
.super LX/14u;
.source ""

# interfaces
.implements LX/GhN;
.implements LX/14w;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/14u<",
        "Ljava/lang/Double;",
        ">;",
        "LX/GhN;",
        "Ljava/util/RandomAccess;",
        "LX/14w;"
    }
.end annotation


# static fields
.field public static final A02:LX/E9q;


# instance fields
.field public A00:I

.field public A01:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [D

    .line 2
    .line 3
    new-instance v0, LX/E9q;

    .line 4
    .line 5
    invoke-direct {v0}, LX/14u;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, LX/E9q;->A01:[D

    .line 9
    .line 10
    iput v2, v0, LX/E9q;->A00:I

    .line 11
    .line 12
    sput-object v0, LX/E9q;->A02:LX/E9q;

    .line 13
    .line 14
    iput-boolean v2, v0, LX/14u;->A00:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v1, v0, [D

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, LX/14u;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/E9q;->A01:[D

    .line 9
    .line 10
    iput v0, p0, LX/E9q;->A00:I

    .line 11
    .line 12
    return-void
.end method

.method private A00(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/E9q;->A00:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, LX/DYa;->A0h(I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, ", Size:"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/E9q;->A00:I

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public A7b(D)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/14u;->A01()V

    .line 1
    .line 2
    .line 3
    iget v3, p0, LX/E9q;->A00:I

    .line 4
    .line 5
    iget-object v2, p0, LX/E9q;->A01:[D

    .line 6
    .line 7
    array-length v0, v2

    .line 8
    if-ne v3, v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v0, v3, 0x3

    .line 11
    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    new-array v1, v0, [D

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/E9q;->A01:[D

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    :cond_0
    iget v1, p0, LX/E9q;->A00:I

    .line 26
    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    iput v0, p0, LX/E9q;->A00:I

    .line 30
    .line 31
    aput-wide p1, v2, v1

    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic BDe(I)LX/14s;
    .locals 3

    .line 0
    iget v0, p0, LX/E9q;->A00:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/E9q;->A01:[D

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v1, p0, LX/E9q;->A00:I

    .line 11
    .line 12
    new-instance v0, LX/E9q;

    .line 13
    .line 14
    invoke-direct {v0}, LX/14u;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, LX/E9q;->A01:[D

    .line 18
    .line 19
    iput v1, v0, LX/E9q;->A00:I

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    invoke-virtual {p0}, LX/14u;->A01()V

    .line 5
    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    iget v2, p0, LX/E9q;->A00:I

    .line 10
    .line 11
    if-gt p1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/E9q;->A01:[D

    .line 14
    .line 15
    array-length v0, v1

    .line 16
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, p1, 0x1

    .line 19
    .line 20
    sub-int/2addr v2, p1

    .line 21
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LX/E9q;->A01:[D

    .line 25
    .line 26
    aput-wide v4, v0, p1

    .line 27
    .line 28
    iget v0, p0, LX/E9q;->A00:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, LX/E9q;->A00:I

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
    mul-int/lit8 v0, v2, 0x3

    .line 42
    .line 43
    div-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    new-array v3, v0, [D

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/E9q;->A01:[D

    .line 54
    .line 55
    add-int/lit8 v1, p1, 0x1

    .line 56
    .line 57
    iget v0, p0, LX/E9q;->A00:I

    .line 58
    .line 59
    sub-int/2addr v0, p1

    .line 60
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, LX/E9q;->A01:[D

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, LX/DYa;->A0h(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, ", Size:"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v0, p0, LX/E9q;->A00:I

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-wide v0

    .line 268435460
    invoke-virtual {p0, v0, v1}, LX/E9q;->A7b(D)V

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

.method public addAll(Ljava/util/Collection;)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/14u;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/14z;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/E9q;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, LX/14u;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    check-cast p1, LX/E9q;

    .line 16
    .line 17
    iget v1, p1, LX/E9q;->A00:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return v5

    .line 23
    :cond_1
    iget v4, p0, LX/E9q;->A00:I

    .line 24
    .line 25
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    sub-int/2addr v0, v4

    .line 29
    if-lt v0, v1, :cond_3

    .line 30
    .line 31
    add-int/2addr v4, v1

    .line 32
    iget-object v3, p0, LX/E9q;->A01:[D

    .line 33
    .line 34
    array-length v0, v3

    .line 35
    if-le v4, v0, :cond_2

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, LX/E9q;->A01:[D

    .line 42
    .line 43
    :cond_2
    iget-object v2, p1, LX/E9q;->A01:[D

    .line 44
    .line 45
    iget v1, p0, LX/E9q;->A00:I

    .line 46
    .line 47
    iget v0, p1, LX/E9q;->A00:I

    .line 48
    .line 49
    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput v4, p0, LX/E9q;->A00:I

    .line 53
    .line 54
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
    .line 69
.end method

.method public contains(Ljava/lang/Object;)Z
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

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/E9q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, LX/14u;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    check-cast p1, LX/E9q;

    .line 13
    .line 14
    iget v8, p0, LX/E9q;->A00:I

    .line 15
    .line 16
    iget v0, p1, LX/E9q;->A00:I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-ne v8, v0, :cond_1

    .line 20
    .line 21
    iget-object v6, p1, LX/E9q;->A01:[D

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v8, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/E9q;->A01:[D

    .line 27
    .line 28
    aget-wide v0, v0, v5

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    aget-wide v0, v6, v5

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v7

    .line 48
    :cond_2
    return v9
    .line 49
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/E9q;->A00(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/E9q;->A01:[D

    .line 4
    .line 5
    aget-wide v0, v0, p1

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public hashCode()I
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    iget v0, p0, LX/E9q;->A00:I

    .line 3
    .line 4
    if-ge v4, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/E9q;->A01:[D

    .line 7
    .line 8
    aget-wide v0, v0, v4

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    mul-int/lit8 v1, v5, 0x1f

    .line 15
    .line 16
    sget-object v0, LX/14z;->A04:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, LX/1aj;->A03(JI)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v5
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 8

    .line 0
    instance-of v0, p1, Ljava/lang/Double;

    .line 1
    .line 2
    const/4 v7, -0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/E9q;->A01:[D

    .line 17
    .line 18
    aget-wide v1, v0, v3

    .line 19
    .line 20
    cmpl-double v0, v1, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v7
    .line 29
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/14u;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/E9q;->A00(I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/E9q;->A01:[D

    .line 7
    .line 8
    aget-wide v1, v3, p1

    .line 9
    .line 10
    iget v0, p0, LX/E9q;->A00:I

    .line 11
    .line 12
    invoke-static {v3, v0, p1}, LX/DYa;->A1L(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/E9q;->A00:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, LX/E9q;->A00:I

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
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public removeRange(II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/14u;->A01()V

    .line 1
    .line 2
    .line 3
    if-lt p2, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/E9q;->A01:[D

    .line 6
    .line 7
    iget v0, p0, LX/E9q;->A00:I

    .line 8
    .line 9
    sub-int/2addr v0, p2

    .line 10
    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/E9q;->A00:I

    .line 14
    .line 15
    sub-int/2addr p2, p1

    .line 16
    sub-int/2addr v0, p2

    .line 17
    iput v0, p0, LX/E9q;->A00:I

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

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p2}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-virtual {p0}, LX/14u;->A01()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/E9q;->A00(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/E9q;->A01:[D

    .line 11
    .line 12
    aget-wide v0, v2, p1

    .line 13
    .line 14
    aput-wide v3, v2, p1

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public size()I
    .locals 1

    .line 0
    iget v0, p0, LX/E9q;->A00:I

    .line 1
    .line 2
    return v0
.end method
