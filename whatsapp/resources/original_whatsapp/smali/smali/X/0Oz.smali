.class public final LX/0Oz;
.super LX/0Oy;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Oy<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A03:[Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;

.field public A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    sput-object v0, LX/0Oz;->A03:[Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/0Oy;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/0Oz;->A03:[Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

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

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/0Oy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    iput v0, p0, LX/0Oz;->A02:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/0Oz;->A03:[Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method private final A00(I)V
    .locals 5

    .line 0
    if-ltz p1, :cond_3

    .line 1
    .line 2
    iget-object v2, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v1, v2

    .line 5
    if-le p1, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/0Oz;->A03:[Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v2, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    const/16 p1, 0xa

    .line 16
    .line 17
    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    invoke-static {v1, p1}, LX/0IL;->A00(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-array v4, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, p0, LX/0Oz;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v3, v4, v0, v1}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v1, v2

    .line 37
    iget v0, p0, LX/0Oz;->A00:I

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-static {v2, v1, v4, v3, v0}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, LX/0Oz;->A00:I

    .line 44
    .line 45
    iput-object v4, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const-string v1, "Deque is too big."

    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
.end method

.method private final A01(II)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    invoke-static {v1, p1, p2}, LX/025;->A05([Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    array-length v0, v1

    .line 10
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0, p2}, LX/025;->A05([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final A02(Ljava/util/Collection;I)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    :goto_0
    if-ge p2, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v1, p2

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v3, p0, LX/0Oz;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, LX/0Oz;->A02:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public A0K()I
    .locals 1

    .line 0
    iget v0, p0, LX/0Oz;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public A0L(I)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/0IL;->A01(II)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/0Oz;->removeLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/0Oz;->removeFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 32
    .line 33
    iget v6, p0, LX/0Oz;->A00:I

    .line 34
    .line 35
    add-int/2addr v6, p1

    .line 36
    iget-object v1, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length v0, v1

    .line 39
    if-lt v6, v0, :cond_2

    .line 40
    .line 41
    sub-int/2addr v6, v0

    .line 42
    :cond_2
    aget-object v8, v1, v6

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x1

    .line 49
    shr-int/2addr v0, v3

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    iget v4, p0, LX/0Oz;->A00:I

    .line 53
    .line 54
    if-ge p1, v0, :cond_5

    .line 55
    .line 56
    if-lt v6, v4, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 59
    .line 60
    add-int/lit8 v0, v4, 0x1

    .line 61
    .line 62
    invoke-static {v1, v0, v1, v4, v6}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 66
    .line 67
    iget v2, p0, LX/0Oz;->A00:I

    .line 68
    .line 69
    aput-object v7, v0, v2

    .line 70
    .line 71
    array-length v0, v0

    .line 72
    add-int/lit8 v1, v0, -0x1

    .line 73
    .line 74
    add-int/lit8 v0, v2, 0x1

    .line 75
    .line 76
    if-ne v2, v1, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :cond_3
    iput v0, p0, LX/0Oz;->A00:I

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr v0, v3

    .line 86
    iput v0, p0, LX/0Oz;->A02:I

    .line 87
    .line 88
    return-object v8

    .line 89
    :cond_4
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0, v3, v0, v5, v6}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 95
    .line 96
    array-length v2, v4

    .line 97
    sub-int/2addr v2, v3

    .line 98
    aget-object v0, v4, v2

    .line 99
    .line 100
    aput-object v0, v4, v5

    .line 101
    .line 102
    iget v1, p0, LX/0Oz;->A00:I

    .line 103
    .line 104
    add-int/lit8 v0, v1, 0x1

    .line 105
    .line 106
    sub-int/2addr v2, v1

    .line 107
    invoke-static {v4, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, -0x1

    .line 116
    .line 117
    add-int/2addr v4, v0

    .line 118
    iget-object v2, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 119
    .line 120
    array-length v1, v2

    .line 121
    if-lt v4, v1, :cond_6

    .line 122
    .line 123
    sub-int/2addr v4, v1

    .line 124
    :cond_6
    if-gt v6, v4, :cond_7

    .line 125
    .line 126
    add-int/lit8 v1, v6, 0x1

    .line 127
    .line 128
    add-int/lit8 v0, v4, 0x1

    .line 129
    .line 130
    sub-int/2addr v0, v1

    .line 131
    invoke-static {v2, v1, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v7, v0, v4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    add-int/lit8 v0, v6, 0x1

    .line 140
    .line 141
    sub-int/2addr v1, v0

    .line 142
    invoke-static {v2, v0, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 146
    .line 147
    array-length v1, v2

    .line 148
    sub-int/2addr v1, v3

    .line 149
    aget-object v0, v2, v5

    .line 150
    .line 151
    aput-object v0, v2, v1

    .line 152
    .line 153
    add-int/lit8 v0, v4, 0x1

    .line 154
    .line 155
    sub-int/2addr v0, v3

    .line 156
    invoke-static {v2, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_2
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A0M()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v0, p0, LX/0Oz;->A00:I

    .line 9
    .line 10
    aget-object v0, v1, v0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "ArrayDeque is empty."

    .line 14
    .line 15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
.end method

.method public final A0N()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, p0, LX/0Oz;->A00:I

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final A0O()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, LX/0Oz;->A00:I

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    :cond_0
    aget-object v0, v2, v1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v1, "ArrayDeque is empty."

    .line 27
    .line 28
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final A0P()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v2, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, LX/0Oz;->A00:I

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    if-lt v1, v0, :cond_1

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    :cond_1
    aget-object v0, v2, v1

    .line 26
    .line 27
    return-object v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 8

    .line 268435456
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    invoke-static {p1, v0}, LX/0IL;->A02(II)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v0

    .line 268435467
    if-ne p1, v0, :cond_0

    .line 268435468
    .line 268435469
    invoke-virtual {p0, p2}, LX/0Oz;->addLast(Ljava/lang/Object;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    if-nez p1, :cond_1

    .line 268435474
    .line 268435475
    invoke-virtual {p0, p2}, LX/0Oz;->addFirst(Ljava/lang/Object;)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void

    .line 268435479
    :cond_1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435480
    .line 268435481
    add-int/lit8 v0, v0, 0x1

    .line 268435482
    .line 268435483
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435484
    .line 268435485
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435486
    .line 268435487
    .line 268435488
    move-result v0

    .line 268435489
    const/4 v4, 0x1

    .line 268435490
    add-int/lit8 v0, v0, 0x1

    .line 268435491
    .line 268435492
    invoke-direct {p0, v0}, LX/0Oz;->A00(I)V

    .line 268435493
    .line 268435494
    .line 268435495
    iget v5, p0, LX/0Oz;->A00:I

    .line 268435496
    .line 268435497
    add-int/2addr v5, p1

    .line 268435498
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 268435499
    .line 268435500
    array-length v0, v0

    .line 268435501
    if-lt v5, v0, :cond_2

    .line 268435502
    .line 268435503
    sub-int/2addr v5, v0

    .line 268435504
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435505
    .line 268435506
    .line 268435507
    move-result v0

    .line 268435508
    add-int/lit8 v0, v0, 0x1

    .line 268435509
    .line 268435510
    shr-int/2addr v0, v4

    .line 268435511
    const/4 v3, 0x0

    .line 268435512
    if-ge p1, v0, :cond_6

    .line 268435513
    .line 268435514
    if-nez v5, :cond_5

    .line 268435515
    .line 268435516
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 268435517
    .line 268435518
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435519
    .line 268435520
    .line 268435521
    array-length v0, v0

    .line 268435522
    add-int/lit8 v6, v0, -0x1

    .line 268435523
    .line 268435524
    :goto_0
    iget v0, p0, LX/0Oz;->A00:I

    .line 268435525
    .line 268435526
    if-nez v0, :cond_3

    .line 268435527
    .line 268435528
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 268435529
    .line 268435530
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435531
    .line 268435532
    .line 268435533
    array-length v0, v0

    .line 268435534
    :cond_3
    add-int/lit8 v5, v0, -0x1

    .line 268435535
    .line 268435536
    iget v7, p0, LX/0Oz;->A00:I

    .line 268435537
    .line 268435538
    iget-object v2, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 268435539
    .line 268435540
    if-lt v6, v7, :cond_4

    .line 268435541
    .line 268435542
    aget-object v0, v2, v7

    .line 268435543
    .line 268435544
    aput-object v0, v2, v5

    .line 268435545
    .line 268435546
    add-int/lit8 v1, v7, 0x1

    .line 268435547
    .line 268435548
    add-int/lit8 v0, v6, 0x1

    .line 268435549
    .line 268435550
    sub-int/2addr v0, v1

    .line 268435551
    invoke-static {v2, v1, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435552
    .line 268435553
    .line 268435554
    :goto_1
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 268435555
    .line 268435556
    aput-object p2, v0, v6

    .line 268435557
    .line 268435558
    iput v5, p0, LX/0Oz;->A00:I

    .line 268435559
    .line 268435560
    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435561
    .line 268435562
    .line 268435563
    move-result v0

    .line 268435564
    add-int/lit8 v0, v0, 0x1

    .line 268435565
    .line 268435566
    iput v0, p0, LX/0Oz;->A02:I

    .line 268435567
    .line 268435568
    return-void

    .line 268435569
    :cond_4
    add-int/lit8 v1, v7, -0x1

    .line 268435570
    .line 268435571
    array-length v0, v2

    .line 268435572
    sub-int/2addr v0, v7

    .line 268435573
    invoke-static {v2, v7, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435574
    .line 268435575
    .line 268435576
    iget-object v2, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 268435577
    .line 268435578
    array-length v1, v2

    .line 268435579
    sub-int/2addr v1, v4

    .line 268435580
    aget-object v0, v2, v3

    .line 268435581
    .line 268435582
    aput-object v0, v2, v1

    .line 268435583
    .line 268435584
    add-int/lit8 v0, v6, 0x1

    .line 268435585
    .line 268435586
    sub-int/2addr v0, v4

    .line 268435587
    invoke-static {v2, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435588
    .line 268435589
    .line 268435590
    goto :goto_1

    .line 268435591
    :cond_5
    add-int/lit8 v6, v5, -0x1

    .line 268435592
    .line 268435593
    goto :goto_0

    .line 268435594
    :cond_6
    iget v2, p0, LX/0Oz;->A00:I

    .line 268435595
    .line 268435596
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435597
    .line 268435598
    .line 268435599
    move-result v0

    .line 268435600
    add-int/2addr v2, v0

    .line 268435601
    iget-object v1, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 268435602
    .line 268435603
    array-length v0, v1

    .line 268435604
    if-lt v2, v0, :cond_7

    .line 268435605
    .line 268435606
    sub-int/2addr v2, v0

    .line 268435607
    :cond_7
    if-ge v5, v2, :cond_8

    .line 268435608
    .line 268435609
    add-int/lit8 v0, v5, 0x1

    .line 268435610
    .line 268435611
    sub-int/2addr v2, v5

    .line 268435612
    invoke-static {v1, v5, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435613
    .line 268435614
    .line 268435615
    :goto_3
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 268435616
    .line 268435617
    aput-object p2, v0, v5

    .line 268435618
    .line 268435619
    goto :goto_2

    .line 268435620
    :cond_8
    invoke-static {v1, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435621
    .line 268435622
    .line 268435623
    iget-object v2, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 268435624
    .line 268435625
    array-length v1, v2

    .line 268435626
    sub-int/2addr v1, v4

    .line 268435627
    aget-object v0, v2, v1

    .line 268435628
    .line 268435629
    aput-object v0, v2, v3

    .line 268435630
    .line 268435631
    add-int/lit8 v0, v5, 0x1

    .line 268435632
    .line 268435633
    sub-int/2addr v1, v5

    .line 268435634
    invoke-static {v2, v5, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435635
    .line 268435636
    .line 268435637
    goto :goto_3
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0Oz;->addLast(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 9

    .line 268435456
    const/4 v4, 0x1

    .line 268435457
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-static {p1, v0}, LX/0IL;->A02(II)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    const/4 v7, 0x0

    .line 268435472
    if-eqz v0, :cond_0

    .line 268435473
    .line 268435474
    return v7

    .line 268435475
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v0

    .line 268435479
    if-ne p1, v0, :cond_1

    .line 268435480
    .line 268435481
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268435482
    .line 268435483
    .line 268435484
    move-result v0

    .line 268435485
    return v0

    .line 268435486
    :cond_1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435487
    .line 268435488
    add-int/lit8 v0, v0, 0x1

    .line 268435489
    .line 268435490
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435491
    .line 268435492
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435493
    .line 268435494
    .line 268435495
    move-result v1

    .line 268435496
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 268435497
    .line 268435498
    .line 268435499
    move-result v0

    .line 268435500
    add-int/2addr v1, v0

    .line 268435501
    invoke-direct {p0, v1}, LX/0Oz;->A00(I)V

    .line 268435502
    .line 268435503
    .line 268435504
    iget v8, p0, LX/0Oz;->A00:I

    .line 268435505
    .line 268435506
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435507
    .line 268435508
    .line 268435509
    move-result v0

    .line 268435510
    add-int/2addr v8, v0

    .line 268435511
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 268435512
    .line 268435513
    array-length v0, v0

    .line 268435514
    if-lt v8, v0, :cond_2

    .line 268435515
    .line 268435516
    sub-int/2addr v8, v0

    .line 268435517
    :cond_2
    iget v3, p0, LX/0Oz;->A00:I

    .line 268435518
    .line 268435519
    add-int/2addr v3, p1

    .line 268435520
    if-lt v3, v0, :cond_3

    .line 268435521
    .line 268435522
    sub-int/2addr v3, v0

    .line 268435523
    :cond_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 268435524
    .line 268435525
    .line 268435526
    move-result v6

    .line 268435527
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435528
    .line 268435529
    .line 268435530
    move-result v0

    .line 268435531
    add-int/lit8 v0, v0, 0x1

    .line 268435532
    .line 268435533
    shr-int/2addr v0, v4

    .line 268435534
    if-ge p1, v0, :cond_9

    .line 268435535
    .line 268435536
    iget v8, p0, LX/0Oz;->A00:I

    .line 268435537
    .line 268435538
    sub-int v2, v8, v6

    .line 268435539
    .line 268435540
    if-lt v3, v8, :cond_7

    .line 268435541
    .line 268435542
    if-ltz v2, :cond_5

    .line 268435543
    .line 268435544
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 268435545
    .line 268435546
    invoke-static {v0, v2, v0, v8, v3}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 268435547
    .line 268435548
    .line 268435549
    :goto_0
    iput v2, p0, LX/0Oz;->A00:I

    .line 268435550
    .line 268435551
    sub-int/2addr v3, v6

    .line 268435552
    if-gez v3, :cond_4

    .line 268435553
    .line 268435554
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 268435555
    .line 268435556
    array-length v0, v0

    .line 268435557
    add-int/2addr v3, v0

    .line 268435558
    :cond_4
    :goto_1
    invoke-direct {p0, p2, v3}, LX/0Oz;->A02(Ljava/util/Collection;I)V

    .line 268435559
    .line 268435560
    .line 268435561
    return v4

    .line 268435562
    :cond_5
    iget-object v1, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 268435563
    .line 268435564
    array-length v5, v1

    .line 268435565
    add-int/2addr v2, v5

    .line 268435566
    sub-int v0, v3, v8

    .line 268435567
    .line 268435568
    sub-int/2addr v5, v2

    .line 268435569
    if-lt v5, v0, :cond_6

    .line 268435570
    .line 268435571
    invoke-static {v1, v8, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435572
    .line 268435573
    .line 268435574
    goto :goto_0

    .line 268435575
    :cond_6
    add-int v0, v8, v5

    .line 268435576
    .line 268435577
    sub-int/2addr v0, v8

    .line 268435578
    invoke-static {v1, v8, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435579
    .line 268435580
    .line 268435581
    iget-object v1, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 268435582
    .line 268435583
    iget v0, p0, LX/0Oz;->A00:I

    .line 268435584
    .line 268435585
    add-int/2addr v0, v5

    .line 268435586
    invoke-static {v1, v7, v1, v0, v3}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 268435587
    .line 268435588
    .line 268435589
    goto :goto_0

    .line 268435590
    :cond_7
    iget-object v1, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 268435591
    .line 268435592
    array-length v0, v1

    .line 268435593
    sub-int/2addr v0, v8

    .line 268435594
    invoke-static {v1, v8, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435595
    .line 268435596
    .line 268435597
    iget-object v1, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 268435598
    .line 268435599
    array-length v0, v1

    .line 268435600
    sub-int/2addr v0, v6

    .line 268435601
    if-lt v6, v3, :cond_8

    .line 268435602
    .line 268435603
    invoke-static {v1, v7, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435604
    .line 268435605
    .line 268435606
    goto :goto_0

    .line 268435607
    :cond_8
    invoke-static {v1, v7, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435608
    .line 268435609
    .line 268435610
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 268435611
    .line 268435612
    invoke-static {v0, v7, v0, v6, v3}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 268435613
    .line 268435614
    .line 268435615
    goto :goto_0

    .line 268435616
    :cond_9
    add-int v5, v3, v6

    .line 268435617
    .line 268435618
    if-ge v3, v8, :cond_c

    .line 268435619
    .line 268435620
    add-int/2addr v6, v8

    .line 268435621
    iget-object v2, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 268435622
    .line 268435623
    array-length v0, v2

    .line 268435624
    if-le v6, v0, :cond_a

    .line 268435625
    .line 268435626
    if-lt v5, v0, :cond_b

    .line 268435627
    .line 268435628
    sub-int/2addr v5, v0

    .line 268435629
    :cond_a
    sub-int/2addr v8, v3

    .line 268435630
    invoke-static {v2, v3, v2, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435631
    .line 268435632
    .line 268435633
    goto :goto_1

    .line 268435634
    :cond_b
    sub-int/2addr v6, v0

    .line 268435635
    sub-int v1, v8, v6

    .line 268435636
    .line 268435637
    sub-int v0, v8, v1

    .line 268435638
    .line 268435639
    invoke-static {v2, v1, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435640
    .line 268435641
    .line 268435642
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 268435643
    .line 268435644
    sub-int/2addr v8, v6

    .line 268435645
    invoke-static {v0, v5, v0, v3, v8}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 268435646
    .line 268435647
    .line 268435648
    goto :goto_1

    .line 268435649
    :cond_c
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 268435650
    .line 268435651
    invoke-static {v0, v6, v0, v7, v8}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 268435652
    .line 268435653
    .line 268435654
    iget-object v2, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 268435655
    .line 268435656
    array-length v1, v2

    .line 268435657
    if-lt v5, v1, :cond_d

    .line 268435658
    .line 268435659
    sub-int/2addr v5, v1

    .line 268435660
    sub-int/2addr v1, v3

    .line 268435661
    invoke-static {v2, v3, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435662
    .line 268435663
    .line 268435664
    goto :goto_1

    .line 268435665
    :cond_d
    sub-int v0, v1, v6

    .line 268435666
    .line 268435667
    sub-int/2addr v1, v0

    .line 268435668
    invoke-static {v2, v0, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435669
    .line 268435670
    .line 268435671
    iget-object v1, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 268435672
    .line 268435673
    array-length v0, v1

    .line 268435674
    sub-int/2addr v0, v6

    .line 268435675
    sub-int/2addr v0, v3

    .line 268435676
    invoke-static {v1, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435677
    .line 268435678
    .line 268435679
    goto :goto_1
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-direct {p0, v1}, LX/0Oz;->A00(I)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, LX/0Oz;->A00:I

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    if-lt v1, v0, :cond_1

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    :cond_1
    invoke-direct {p0, p1, v1}, LX/0Oz;->A02(Ljava/util/Collection;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0
.end method

.method public final addFirst(Ljava/lang/Object;)V
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
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/0Oz;->A00(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/0Oz;->A00:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    array-length v0, v1

    .line 26
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 27
    .line 28
    iput v1, p0, LX/0Oz;->A00:I

    .line 29
    .line 30
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, LX/0Oz;->A02:I

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

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
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/0Oz;->A00(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p0, LX/0Oz;->A00:I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    if-lt v1, v0, :cond_0

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    :cond_0
    aput-object p1, v2, v1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, LX/0Oz;->A02:I

    .line 39
    .line 40
    return-void
.end method

.method public clear()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    iget v1, p0, LX/0Oz;->A00:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    :cond_0
    iget v0, p0, LX/0Oz;->A00:I

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, LX/0Oz;->A01(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput v0, p0, LX/0Oz;->A00:I

    .line 32
    .line 33
    iput v0, p0, LX/0Oz;->A02:I

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/0IL;->A01(II)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, LX/0Oz;->A00:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    array-length v0, v2

    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    :cond_0
    aget-object v0, v2, v1

    .line 17
    .line 18
    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 0
    iget v3, p0, LX/0Oz;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr v3, v0

    .line 7
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    if-lt v3, v2, :cond_0

    .line 11
    .line 12
    sub-int/2addr v3, v2

    .line 13
    :cond_0
    iget v1, p0, LX/0Oz;->A00:I

    .line 14
    .line 15
    if-ge v1, v3, :cond_1

    .line 16
    .line 17
    :goto_0
    if-ge v1, v3, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_2
    if-ge v1, v3, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    :cond_3
    iget v0, p0, LX/0Oz;->A00:I

    .line 65
    .line 66
    sub-int/2addr v1, v0

    .line 67
    return v1

    .line 68
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v0, -0x1

    .line 72
    return v0
    .line 73
.end method

.method public isEmpty()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 0
    iget v2, p0, LX/0Oz;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr v2, v0

    .line 7
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-lt v2, v0, :cond_0

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    :cond_0
    iget v1, p0, LX/0Oz;->A00:I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    if-gt v1, v2, :cond_5

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    if-eq v2, v1, :cond_5

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-le v1, v2, :cond_5

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    iget-object v1, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 42
    .line 43
    if-ge v3, v2, :cond_4

    .line 44
    .line 45
    aget-object v0, v1, v2

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    add-int/2addr v2, v0

    .line 57
    :cond_3
    iget v0, p0, LX/0Oz;->A00:I

    .line 58
    .line 59
    sub-int/2addr v2, v0

    .line 60
    return v2

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    array-length v0, v1

    .line 66
    add-int/lit8 v2, v0, -0x1

    .line 67
    .line 68
    iget v1, p0, LX/0Oz;->A00:I

    .line 69
    .line 70
    if-gt v1, v2, :cond_5

    .line 71
    .line 72
    :goto_1
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v0, v0, v2

    .line 75
    .line 76
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    if-eq v2, v1, :cond_5

    .line 83
    .line 84
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    return v3
    .line 88
    .line 89
.end method

.method public remove(Ljava/lang/Object;)Z
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
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    iget v4, p0, LX/0Oz;->A00:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v4, v0

    .line 23
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 24
    .line 25
    array-length v9, v0

    .line 26
    if-lt v4, v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v4, v9

    .line 29
    :cond_0
    iget v7, p0, LX/0Oz;->A00:I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move v2, v7

    .line 33
    if-lt v7, v4, :cond_7

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 37
    .line 38
    if-ge v7, v9, :cond_2

    .line 39
    .line 40
    aget-object v5, v0, v7

    .line 41
    .line 42
    aput-object v8, v0, v7

    .line 43
    .line 44
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 51
    .line 52
    add-int/lit8 v0, v2, 0x1

    .line 53
    .line 54
    aput-object v5, v1, v2

    .line 55
    .line 56
    move v2, v0

    .line 57
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v6, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    array-length v0, v0

    .line 63
    if-lt v2, v0, :cond_3

    .line 64
    .line 65
    sub-int/2addr v2, v0

    .line 66
    :cond_3
    :goto_2
    if-ge v3, v4, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v1, v0, v3

    .line 71
    .line 72
    aput-object v8, v0, v3

    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    array-length v0, v0

    .line 85
    add-int/lit8 v1, v0, -0x1

    .line 86
    .line 87
    move v0, v2

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v6, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move v3, v6

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    :goto_4
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 101
    .line 102
    if-ge v7, v4, :cond_9

    .line 103
    .line 104
    aget-object v5, v0, v7

    .line 105
    .line 106
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    iget-object v1, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 113
    .line 114
    add-int/lit8 v0, v2, 0x1

    .line 115
    .line 116
    aput-object v5, v1, v2

    .line 117
    .line 118
    move v2, v0

    .line 119
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    const/4 v3, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    invoke-static {v0, v2, v4}, LX/025;->A05([Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    :goto_6
    if-eqz v3, :cond_b

    .line 128
    .line 129
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 134
    .line 135
    iget v0, p0, LX/0Oz;->A00:I

    .line 136
    .line 137
    sub-int/2addr v2, v0

    .line 138
    if-gez v2, :cond_a

    .line 139
    .line 140
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 141
    .line 142
    array-length v0, v0

    .line 143
    add-int/2addr v2, v0

    .line 144
    :cond_a
    iput v2, p0, LX/0Oz;->A02:I

    .line 145
    .line 146
    :cond_b
    return v3
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    iget-object v1, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v3, p0, LX/0Oz;->A00:I

    .line 15
    .line 16
    aget-object v2, v1, v3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v0, v1, v3

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    add-int/lit8 v0, v3, 0x1

    .line 25
    .line 26
    if-ne v3, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    iput v0, p0, LX/0Oz;->A00:I

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, p0, LX/0Oz;->A02:I

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string v1, "ArrayDeque is empty."

    .line 41
    .line 42
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
    .line 48
    .line 49
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    iget v3, p0, LX/0Oz;->A00:I

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    add-int/2addr v3, v0

    .line 21
    iget-object v2, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 22
    .line 23
    array-length v0, v2

    .line 24
    if-lt v3, v0, :cond_0

    .line 25
    .line 26
    sub-int/2addr v3, v0

    .line 27
    :cond_0
    aget-object v1, v2, v3

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    iput v0, p0, LX/0Oz;->A02:I

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const-string v1, "ArrayDeque is empty."

    .line 42
    .line 43
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    .line 49
.end method

.method public removeRange(II)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, p2, v0}, LX/0IL;->A04(III)V

    .line 5
    .line 6
    .line 7
    sub-int v3, p2, p1

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    if-ne v3, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v0, p2

    .line 39
    iget v6, p0, LX/0Oz;->A00:I

    .line 40
    .line 41
    if-ge p1, v0, :cond_7

    .line 42
    .line 43
    add-int/lit8 v0, p1, -0x1

    .line 44
    .line 45
    add-int v5, v6, v0

    .line 46
    .line 47
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    if-lt v5, v1, :cond_3

    .line 51
    .line 52
    sub-int/2addr v5, v1

    .line 53
    :cond_3
    add-int/lit8 v0, p2, -0x1

    .line 54
    .line 55
    add-int/2addr v6, v0

    .line 56
    if-lt v6, v1, :cond_4

    .line 57
    .line 58
    sub-int/2addr v6, v1

    .line 59
    :cond_4
    :goto_0
    if-lez p1, :cond_f

    .line 60
    .line 61
    add-int/lit8 v7, v5, 0x1

    .line 62
    .line 63
    add-int/lit8 v0, v6, 0x1

    .line 64
    .line 65
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v2, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 74
    .line 75
    sub-int/2addr v6, v4

    .line 76
    add-int/lit8 v1, v6, 0x1

    .line 77
    .line 78
    sub-int/2addr v5, v4

    .line 79
    add-int/lit8 v0, v5, 0x1

    .line 80
    .line 81
    invoke-static {v2, v1, v2, v0, v7}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    if-gez v5, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 87
    .line 88
    array-length v0, v0

    .line 89
    add-int/2addr v5, v0

    .line 90
    :cond_5
    if-gez v6, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 93
    .line 94
    array-length v0, v0

    .line 95
    add-int/2addr v6, v0

    .line 96
    :cond_6
    sub-int/2addr p1, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    add-int v5, v6, p2

    .line 99
    .line 100
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 101
    .line 102
    array-length v0, v0

    .line 103
    if-lt v5, v0, :cond_8

    .line 104
    .line 105
    sub-int/2addr v5, v0

    .line 106
    :cond_8
    add-int/2addr v6, p1

    .line 107
    if-lt v6, v0, :cond_9

    .line 108
    .line 109
    sub-int/2addr v6, v0

    .line 110
    :cond_9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :cond_a
    :goto_1
    sub-int/2addr v4, p2

    .line 115
    if-lez v4, :cond_c

    .line 116
    .line 117
    iget-object v2, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 118
    .line 119
    array-length v1, v2

    .line 120
    sub-int v0, v1, v5

    .line 121
    .line 122
    sub-int/2addr v1, v6

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-int v0, v5, p2

    .line 132
    .line 133
    sub-int/2addr v0, v5

    .line 134
    invoke-static {v2, v5, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    add-int/2addr v5, p2

    .line 138
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 139
    .line 140
    array-length v0, v0

    .line 141
    if-lt v5, v0, :cond_b

    .line 142
    .line 143
    sub-int/2addr v5, v0

    .line 144
    :cond_b
    add-int/2addr v6, p2

    .line 145
    if-lt v6, v0, :cond_a

    .line 146
    .line 147
    sub-int/2addr v6, v0

    .line 148
    goto :goto_1

    .line 149
    :cond_c
    iget v2, p0, LX/0Oz;->A00:I

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/2addr v2, v0

    .line 156
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 157
    .line 158
    array-length v1, v0

    .line 159
    if-lt v2, v1, :cond_d

    .line 160
    .line 161
    sub-int/2addr v2, v1

    .line 162
    :cond_d
    sub-int v0, v2, v3

    .line 163
    .line 164
    if-gez v0, :cond_e

    .line 165
    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_e
    invoke-direct {p0, v0, v2}, LX/0Oz;->A01(II)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_f
    iget v2, p0, LX/0Oz;->A00:I

    .line 172
    .line 173
    add-int v1, v2, v3

    .line 174
    .line 175
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 176
    .line 177
    array-length v0, v0

    .line 178
    if-lt v1, v0, :cond_10

    .line 179
    .line 180
    sub-int/2addr v1, v0

    .line 181
    :cond_10
    invoke-direct {p0, v2, v1}, LX/0Oz;->A01(II)V

    .line 182
    .line 183
    .line 184
    iput v1, p0, LX/0Oz;->A00:I

    .line 185
    .line 186
    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sub-int/2addr v0, v3

    .line 191
    iput v0, p0, LX/0Oz;->A02:I

    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    iget v4, p0, LX/0Oz;->A00:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v4, v0

    .line 23
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 24
    .line 25
    array-length v9, v0

    .line 26
    if-lt v4, v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v4, v9

    .line 29
    :cond_0
    iget v7, p0, LX/0Oz;->A00:I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move v2, v7

    .line 33
    if-lt v7, v4, :cond_7

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 37
    .line 38
    if-ge v7, v9, :cond_2

    .line 39
    .line 40
    aget-object v5, v0, v7

    .line 41
    .line 42
    aput-object v8, v0, v7

    .line 43
    .line 44
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 51
    .line 52
    add-int/lit8 v0, v2, 0x1

    .line 53
    .line 54
    aput-object v5, v1, v2

    .line 55
    .line 56
    move v2, v0

    .line 57
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v6, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    array-length v0, v0

    .line 63
    if-lt v2, v0, :cond_3

    .line 64
    .line 65
    sub-int/2addr v2, v0

    .line 66
    :cond_3
    :goto_2
    if-ge v3, v4, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v1, v0, v3

    .line 71
    .line 72
    aput-object v8, v0, v3

    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    array-length v0, v0

    .line 85
    add-int/lit8 v1, v0, -0x1

    .line 86
    .line 87
    move v0, v2

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v6, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move v3, v6

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    :goto_4
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 101
    .line 102
    if-ge v7, v4, :cond_9

    .line 103
    .line 104
    aget-object v5, v0, v7

    .line 105
    .line 106
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-object v1, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 113
    .line 114
    add-int/lit8 v0, v2, 0x1

    .line 115
    .line 116
    aput-object v5, v1, v2

    .line 117
    .line 118
    move v2, v0

    .line 119
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    const/4 v3, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    invoke-static {v0, v2, v4}, LX/025;->A05([Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    :goto_6
    if-eqz v3, :cond_b

    .line 128
    .line 129
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 134
    .line 135
    iget v0, p0, LX/0Oz;->A00:I

    .line 136
    .line 137
    sub-int/2addr v2, v0

    .line 138
    if-gez v2, :cond_a

    .line 139
    .line 140
    iget-object v0, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 141
    .line 142
    array-length v0, v0

    .line 143
    add-int/2addr v2, v0

    .line 144
    :cond_a
    iput v2, p0, LX/0Oz;->A02:I

    .line 145
    .line 146
    :cond_b
    return v3
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/0IL;->A01(II)V

    .line 5
    .line 6
    .line 7
    iget v2, p0, LX/0Oz;->A00:I

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    iget-object v1, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-lt v2, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v0

    .line 16
    :cond_0
    aget-object v0, v1, v2

    .line 17
    .line 18
    aput-object p2, v1, v2

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    new-array v0, v0, [Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

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
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v1, p1

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, [Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    iget v4, p0, LX/0Oz;->A00:I

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v4, v0

    .line 41
    iget-object v1, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v0, v1

    .line 44
    if-lt v4, v0, :cond_1

    .line 45
    .line 46
    sub-int/2addr v4, v0

    .line 47
    :cond_1
    iget v0, p0, LX/0Oz;->A00:I

    .line 48
    .line 49
    if-ge v0, v4, :cond_4

    .line 50
    .line 51
    invoke-static {v1, v3, p1, v0, v4}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    array-length v0, p1

    .line 63
    if-ge v1, v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object v0, p1, v1

    .line 67
    .line 68
    :cond_3
    return-object p1

    .line 69
    :cond_4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 76
    .line 77
    iget v1, p0, LX/0Oz;->A00:I

    .line 78
    .line 79
    array-length v0, v2

    .line 80
    invoke-static {v2, v3, p1, v1, v0}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/0Oz;->A01:[Ljava/lang/Object;

    .line 84
    .line 85
    array-length v1, v2

    .line 86
    iget v0, p0, LX/0Oz;->A00:I

    .line 87
    .line 88
    sub-int/2addr v1, v0

    .line 89
    invoke-static {v2, v1, p1, v3, v4}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
.end method
