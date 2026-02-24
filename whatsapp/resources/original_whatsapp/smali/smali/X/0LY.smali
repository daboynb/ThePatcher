.class public final LX/0LY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/Collection;
.implements LX/0LW;
.implements LX/0LX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "LX/0LW;",
        "LX/0LX;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/0LY;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
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
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/014;->A00:[I

    .line 4
    .line 5
    iput-object v0, p0, LX/0LY;->A01:[I

    .line 6
    .line 7
    sget-object v0, LX/014;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/0LY;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    new-array v0, p1, [I

    .line 14
    .line 15
    iput-object v0, p0, LX/0LY;->A01:[I

    .line 16
    .line 17
    new-array v0, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, LX/0LY;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public static final A00(LX/0LY;Ljava/lang/Object;I)I
    .locals 4

    .line 0
    iget v3, p0, LX/0LY;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eqz v3, :cond_4

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/0LY;->A01:[I

    .line 6
    .line 7
    invoke-static {v0, v3, p2}, LX/014;->A00([III)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ltz v2, :cond_3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iget-object v0, p0, LX/0LY;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    add-int/lit8 v1, v2, 0x1

    .line 24
    .line 25
    :goto_0
    if-ge v1, v3, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/0LY;->A01:[I

    .line 28
    .line 29
    aget v0, v0, v1

    .line 30
    .line 31
    if-ne v0, p2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/0LY;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    if-ltz v2, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/0LY;->A01:[I

    .line 52
    .line 53
    aget v0, v0, v2

    .line 54
    .line 55
    if-ne v0, p2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LX/0LY;->A02:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v0, v0, v2

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    return v2

    .line 68
    :cond_2
    xor-int/lit8 v0, v1, -0x1

    .line 69
    .line 70
    return v0

    .line 71
    :cond_3
    return v2

    .line 72
    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    return v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final A01(I)V
    .locals 7

    .line 0
    iget v4, p0, LX/0LY;->A00:I

    .line 1
    .line 2
    iget-object v6, p0, LX/0LY;->A02:[Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-gt v4, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0LY;->clear()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    add-int/lit8 v3, v4, -0x1

    .line 12
    .line 13
    iget-object v5, p0, LX/0LY;->A01:[I

    .line 14
    .line 15
    array-length v0, v5

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-le v0, v1, :cond_4

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    if-ge v4, v0, :cond_4

    .line 23
    .line 24
    if-le v4, v1, :cond_1

    .line 25
    .line 26
    shr-int/lit8 v0, v4, 0x1

    .line 27
    .line 28
    add-int v1, v4, v0

    .line 29
    .line 30
    :cond_1
    new-array v2, v1, [I

    .line 31
    .line 32
    iput-object v2, p0, LX/0LY;->A01:[I

    .line 33
    .line 34
    new-array v0, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v0, p0, LX/0LY;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1, v1, p1, v5, v2}, LX/025;->A02(III[I[I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/0LY;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v6, v1, v0, v1, p1}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    if-ge p1, v3, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LX/0LY;->A01:[I

    .line 52
    .line 53
    add-int/lit8 v2, p1, 0x1

    .line 54
    .line 55
    add-int/lit8 v1, v3, 0x1

    .line 56
    .line 57
    invoke-static {p1, v2, v1, v5, v0}, LX/025;->A02(III[I[I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/0LY;->A02:[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v6, p1, v0, v2, v1}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    iget v0, p0, LX/0LY;->A00:I

    .line 66
    .line 67
    if-ne v4, v0, :cond_6

    .line 68
    .line 69
    iput v3, p0, LX/0LY;->A00:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    if-ge p1, v3, :cond_5

    .line 73
    .line 74
    add-int/lit8 v2, p1, 0x1

    .line 75
    .line 76
    add-int/lit8 v1, v3, 0x1

    .line 77
    .line 78
    sub-int v0, v1, v2

    .line 79
    .line 80
    invoke-static {v5, v2, v5, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/0LY;->A02:[Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0, p1, v0, v2, v1}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v1, p0, LX/0LY;->A02:[Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    aput-object v0, v1, v3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0
    .line 100
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 9

    .line 0
    iget v5, p0, LX/0LY;->A00:I

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, v7}, LX/0LY;->A00(LX/0LY;Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-gez v0, :cond_3

    .line 12
    .line 13
    xor-int/lit8 v3, v0, -0x1

    .line 14
    .line 15
    iget-object v8, p0, LX/0LY;->A01:[I

    .line 16
    .line 17
    array-length v0, v8

    .line 18
    if-lt v5, v0, :cond_1

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    if-lt v5, v6, :cond_4

    .line 23
    .line 24
    shr-int/lit8 v6, v5, 0x1

    .line 25
    .line 26
    add-int/2addr v6, v5

    .line 27
    :cond_0
    :goto_1
    iget-object v2, p0, LX/0LY;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    new-array v1, v6, [I

    .line 30
    .line 31
    iput-object v1, p0, LX/0LY;->A01:[I

    .line 32
    .line 33
    new-array v0, v6, [Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, LX/0LY;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v0, p0, LX/0LY;->A00:I

    .line 38
    .line 39
    if-ne v5, v0, :cond_7

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    array-length v0, v8

    .line 44
    invoke-static {v8, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/0LY;->A02:[Ljava/lang/Object;

    .line 48
    .line 49
    array-length v0, v2

    .line 50
    invoke-static {v2, v7, v1, v7, v0}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-ge v3, v5, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/0LY;->A01:[I

    .line 56
    .line 57
    add-int/lit8 v1, v3, 0x1

    .line 58
    .line 59
    invoke-static {v1, v3, v5, v0, v0}, LX/025;->A02(III[I[I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/0LY;->A02:[Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0, v1, v0, v3, v5}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget v2, p0, LX/0LY;->A00:I

    .line 68
    .line 69
    if-ne v5, v2, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, LX/0LY;->A01:[I

    .line 72
    .line 73
    array-length v0, v1

    .line 74
    if-ge v3, v0, :cond_6

    .line 75
    .line 76
    aput v4, v1, v3

    .line 77
    .line 78
    iget-object v0, p0, LX/0LY;->A02:[Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, v0, v3

    .line 81
    .line 82
    add-int/lit8 v0, v2, 0x1

    .line 83
    .line 84
    iput v0, p0, LX/0LY;->A00:I

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    :cond_3
    return v7

    .line 88
    :cond_4
    const/4 v0, 0x4

    .line 89
    if-ge v5, v0, :cond_0

    .line 90
    .line 91
    const/4 v6, 0x4

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {p0, p1, v4}, LX/0LY;->A00(LX/0LY;Ljava/lang/Object;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p0, LX/0LY;->A00:I

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v2, v0

    .line 11
    iget v5, p0, LX/0LY;->A00:I

    .line 12
    .line 13
    iget-object v4, p0, LX/0LY;->A01:[I

    .line 14
    .line 15
    array-length v0, v4

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/0LY;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    new-array v1, v2, [I

    .line 21
    .line 22
    iput-object v1, p0, LX/0LY;->A01:[I

    .line 23
    .line 24
    new-array v0, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v0, p0, LX/0LY;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    if-lez v5, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2, v2, v5, v4, v1}, LX/025;->A02(III[I[I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/0LY;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v0, p0, LX/0LY;->A00:I

    .line 37
    .line 38
    invoke-static {v3, v2, v1, v2, v0}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget v0, p0, LX/0LY;->A00:I

    .line 42
    .line 43
    if-ne v0, v5, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, LX/0LY;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    or-int/2addr v1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return v1

    .line 67
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0
    .line 73
.end method

.method public clear()V
    .locals 2

    .line 0
    iget v0, p0, LX/0LY;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/014;->A00:[I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0LY;->A01:[I

    .line 11
    .line 12
    sget-object v0, LX/014;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0LY;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    iput v1, p0, LX/0LY;->A00:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v1}, LX/0LY;->A00(LX/0LY;Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, p1, v0}, LX/0LY;->A00(LX/0LY;Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/0LY;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Set;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0LY;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget v2, p0, LX/0LY;->A00:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/0LY;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_0
    const/4 v3, 0x0

    .line 38
    :cond_1
    return v3
    .line 39
    .line 40
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/0LY;->A01:[I

    .line 1
    .line 2
    iget v3, p0, LX/0LY;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget v0, v4, v2

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1
    .line 15
.end method

.method public isEmpty()Z
    .locals 2

    .line 0
    iget v1, p0, LX/0LY;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-gtz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/0La;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0La;-><init>(LX/0LY;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v1}, LX/0LY;->A00(LX/0LY;Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0LY;->A01(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, p1, v0}, LX/0LY;->A00(LX/0LY;Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/0LY;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/2addr v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
    .line 26
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
    iget v2, p0, LX/0LY;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sub-int/2addr v2, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v0, -0x1

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/0LY;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, v0, v2

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, LX/0LY;->A01(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    iget v0, p0, LX/0LY;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 268435456
    iget-object v2, p0, LX/0LY;->A02:[Ljava/lang/Object;

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    iget v0, p0, LX/0LY;->A00:I

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
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/0LY;->A00:I

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, LX/0LY;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v0, p0, LX/0LY;->A00:I

    .line 26
    .line 27
    invoke-static {v1, v2, p1, v2, v0}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    if-le v0, v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v0, p1, v1

    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0LY;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "{}"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v3, p0, LX/0LY;->A00:I

    .line 10
    .line 11
    mul-int/lit8 v0, v3, 0xe

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x7b

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v3, :cond_3

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    const-string v0, ", "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/0LY;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    if-eq v0, p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v0, "(this Set)"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/16 v0, 0x7d

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
.end method
