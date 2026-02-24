.class public LX/012;
.super Ljava/lang/Object;
.source ""


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
    invoke-direct {p0, v0}, LX/012;-><init>(I)V

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
    if-nez p1, :cond_1

    .line 4
    .line 5
    sget-object v0, LX/014;->A00:[I

    .line 6
    .line 7
    :goto_0
    iput-object v0, p0, LX/012;->A01:[I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/014;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    :goto_1
    iput-object v0, p0, LX/012;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    shl-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-array v0, p1, [I

    .line 22
    .line 23
    goto :goto_0
.end method

.method private final A00()I
    .locals 5

    .line 0
    iget v4, p0, LX/012;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eqz v4, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, LX/012;->A01:[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v4, v0}, LX/014;->A00([III)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ltz v3, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, LX/012;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    shl-int/lit8 v0, v3, 0x1

    .line 17
    .line 18
    aget-object v0, v2, v0

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    add-int/lit8 v1, v3, 0x1

    .line 23
    .line 24
    :goto_0
    if-ge v1, v4, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/012;->A01:[I

    .line 27
    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    shl-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    aget-object v0, v2, v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    if-ltz v3, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/012;->A01:[I

    .line 47
    .line 48
    aget v0, v0, v3

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    shl-int/lit8 v0, v3, 0x1

    .line 53
    .line 54
    aget-object v0, v2, v0

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    return v3

    .line 59
    :cond_2
    xor-int/lit8 v0, v1, -0x1

    .line 60
    .line 61
    return v0

    .line 62
    :cond_3
    return v3

    .line 63
    :cond_4
    return v0
    .line 64
    .line 65
    .line 66
.end method

.method public static final A01(LX/012;Ljava/lang/Object;I)I
    .locals 5

    .line 0
    iget v4, p0, LX/012;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eqz v4, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LX/012;->A01:[I

    .line 6
    .line 7
    invoke-static {v0, v4, p2}, LX/014;->A00([III)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ltz v3, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, LX/012;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    shl-int/lit8 v0, v3, 0x1

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    add-int/lit8 v2, v3, 0x1

    .line 26
    .line 27
    :goto_0
    if-ge v2, v4, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/012;->A01:[I

    .line 30
    .line 31
    aget v0, v0, v2

    .line 32
    .line 33
    if-ne v0, p2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/012;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    shl-int/lit8 v0, v2, 0x1

    .line 38
    .line 39
    aget-object v0, v1, v0

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return v2

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    if-ltz v3, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/012;->A01:[I

    .line 56
    .line 57
    aget v0, v0, v3

    .line 58
    .line 59
    if-ne v0, p2, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, LX/012;->A02:[Ljava/lang/Object;

    .line 62
    .line 63
    shl-int/lit8 v0, v3, 0x1

    .line 64
    .line 65
    aget-object v0, v1, v0

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    return v3

    .line 74
    :cond_2
    xor-int/lit8 v0, v2, -0x1

    .line 75
    .line 76
    return v0

    .line 77
    :cond_3
    return v3

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
.method public A02(Ljava/lang/Object;)I
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, LX/012;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p1, v0}, LX/012;->A01(LX/012;Ljava/lang/Object;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A03(Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget v0, p0, LX/012;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v4, v0, 0x2

    .line 3
    .line 4
    iget-object v3, p0, LX/012;->A02:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :goto_0
    if-ge v1, v4, :cond_3

    .line 11
    .line 12
    aget-object v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    shr-int/2addr v1, v2

    .line 17
    return v1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    if-ge v1, v4, :cond_3

    .line 22
    .line 23
    aget-object v0, v3, v1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    shr-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v1, -0x1

    .line 38
    return v1
    .line 39
    .line 40
.end method

.method public A04(I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LX/012;->A00:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/012;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    shl-int/2addr p1, v1

    .line 10
    aget-object v0, v0, p1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/4gm;->A00(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
    .line 35
.end method

.method public A05(I)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    if-ltz p1, :cond_8

    .line 3
    .line 4
    iget v4, p0, LX/012;->A00:I

    .line 5
    .line 6
    if-ge p1, v4, :cond_8

    .line 7
    .line 8
    iget-object v8, p0, LX/012;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    shl-int/lit8 v5, p1, 0x1

    .line 11
    .line 12
    add-int/lit8 v0, v5, 0x1

    .line 13
    .line 14
    aget-object v9, v8, v0

    .line 15
    .line 16
    if-gt v4, v6, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/012;->clear()V

    .line 19
    .line 20
    .line 21
    return-object v9

    .line 22
    :cond_0
    add-int/lit8 v3, v4, -0x1

    .line 23
    .line 24
    iget-object v7, p0, LX/012;->A01:[I

    .line 25
    .line 26
    array-length v0, v7

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-le v0, v2, :cond_4

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    if-ge v4, v0, :cond_4

    .line 34
    .line 35
    if-le v4, v2, :cond_1

    .line 36
    .line 37
    shr-int/lit8 v0, v4, 0x1

    .line 38
    .line 39
    add-int v2, v4, v0

    .line 40
    .line 41
    :cond_1
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/012;->A01:[I

    .line 49
    .line 50
    iget-object v0, p0, LX/012;->A02:[Ljava/lang/Object;

    .line 51
    .line 52
    shl-int/2addr v2, v6

    .line 53
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/012;->A02:[Ljava/lang/Object;

    .line 61
    .line 62
    iget v0, p0, LX/012;->A00:I

    .line 63
    .line 64
    if-ne v4, v0, :cond_7

    .line 65
    .line 66
    if-lez p1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/012;->A01:[I

    .line 69
    .line 70
    invoke-static {v1, v1, p1, v7, v0}, LX/025;->A02(III[I[I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/012;->A02:[Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v8, v1, v0, v1, v5}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    :cond_2
    if-ge p1, v3, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, LX/012;->A01:[I

    .line 81
    .line 82
    add-int/lit8 v2, p1, 0x1

    .line 83
    .line 84
    add-int/lit8 v0, v3, 0x1

    .line 85
    .line 86
    invoke-static {p1, v2, v0, v7, v1}, LX/025;->A02(III[I[I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/012;->A02:[Ljava/lang/Object;

    .line 90
    .line 91
    shl-int/2addr v2, v6

    .line 92
    shl-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    invoke-static {v8, v5, v1, v2, v0}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    iget v0, p0, LX/012;->A00:I

    .line 98
    .line 99
    if-ne v4, v0, :cond_6

    .line 100
    .line 101
    iput v3, p0, LX/012;->A00:I

    .line 102
    .line 103
    return-object v9

    .line 104
    :cond_4
    if-ge p1, v3, :cond_5

    .line 105
    .line 106
    add-int/lit8 v2, p1, 0x1

    .line 107
    .line 108
    add-int/lit8 v0, v3, 0x1

    .line 109
    .line 110
    sub-int/2addr v0, v2

    .line 111
    invoke-static {v7, v2, v7, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/012;->A02:[Ljava/lang/Object;

    .line 115
    .line 116
    shl-int/2addr v2, v6

    .line 117
    add-int/lit8 v0, v3, 0x1

    .line 118
    .line 119
    shl-int/2addr v0, v6

    .line 120
    invoke-static {v1, v5, v1, v2, v0}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v2, p0, LX/012;->A02:[Ljava/lang/Object;

    .line 124
    .line 125
    shl-int/lit8 v0, v3, 0x1

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    aput-object v1, v2, v0

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    aput-object v1, v2, v0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/4gm;->A00(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    throw v0
    .line 169
.end method

.method public A06(I)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LX/012;->A00:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/012;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    shl-int/2addr p1, v2

    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/4gm;->A00(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
    .line 37
.end method

.method public A07(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LX/012;->A00:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    shl-int/2addr p1, v1

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    iget-object v1, p0, LX/012;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v1, v2

    .line 13
    .line 14
    aput-object p2, v1, v2

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/4gm;->A00(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
.end method

.method public A08(I)V
    .locals 3

    .line 0
    iget v2, p0, LX/012;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/012;->A01:[I

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/012;->A01:[I

    .line 15
    .line 16
    iget-object v1, p0, LX/012;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    mul-int/lit8 v0, p1, 0x2

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/012;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget v0, p0, LX/012;->A00:I

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
.end method

.method public A09(LX/012;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget v3, p1, LX/012;->A00:I

    .line 2
    .line 3
    iget v0, p0, LX/012;->A00:I

    .line 4
    .line 5
    add-int/2addr v0, v3

    .line 6
    invoke-virtual {p0, v0}, LX/012;->A08(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/012;->A00:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, LX/012;->A01:[I

    .line 17
    .line 18
    iget-object v0, p0, LX/012;->A01:[I

    .line 19
    .line 20
    invoke-static {v4, v4, v3, v1, v0}, LX/025;->A02(III[I[I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, LX/012;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/012;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    shl-int/lit8 v0, v3, 0x1

    .line 28
    .line 29
    invoke-static {v2, v4, v1, v4, v0}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput v3, p0, LX/012;->A00:I

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :goto_0
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v2}, LX/012;->A04(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v2}, LX/012;->A06(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v1, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
.end method

.method public clear()V
    .locals 1

    .line 0
    iget v0, p0, LX/012;->A00:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/014;->A00:[I

    .line 5
    .line 6
    iput-object v0, p0, LX/012;->A01:[I

    .line 7
    .line 8
    sget-object v0, LX/014;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, LX/012;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/012;->A00:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/012;->A02(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/012;->A03(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_7

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    :try_start_0
    instance-of v0, p1, LX/012;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, LX/012;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    check-cast p1, LX/012;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/012;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_5

    .line 19
    .line 20
    iget v4, p0, LX/012;->A00:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v4, :cond_7

    .line 24
    .line 25
    invoke-virtual {p0, v3}, LX/012;->A04(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v3}, LX/012;->A06(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v2}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1, v2}, LX/012;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    return v5

    .line 59
    :goto_2
    return v5

    .line 60
    :cond_2
    instance-of v0, p1, Ljava/util/Map;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, LX/012;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    check-cast p1, Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v1, v0, :cond_5

    .line 75
    .line 76
    iget v4, p0, LX/012;->A00:I

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_3
    if-ge v3, v4, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0, v3}, LX/012;->A04(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0, v3}, LX/012;->A06(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_4
    return v5

    .line 115
    :goto_5
    return v5

    .line 116
    :cond_5
    return v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    :cond_6
    return v5

    .line 118
    :cond_7
    return v6
    .line 119
    .line 120
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/012;->A02(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/012;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/012;->A02(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/012;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    aget-object p2, v1, v0

    .line 13
    .line 14
    :cond_0
    return-object p2
    .line 15
.end method

.method public hashCode()I
    .locals 8

    .line 0
    iget-object v7, p0, LX/012;->A01:[I

    .line 1
    .line 2
    iget-object v6, p0, LX/012;->A02:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v5, p0, LX/012;->A00:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v3, v5, :cond_1

    .line 10
    .line 11
    aget-object v0, v6, v4

    .line 12
    .line 13
    aget v1, v7, v3

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_1
    xor-int/2addr v0, v1

    .line 22
    add-int/2addr v2, v0

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return v2
.end method

.method public isEmpty()Z
    .locals 2

    .line 0
    iget v1, p0, LX/012;->A00:I

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

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v6, p0, LX/012;->A00:I

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-static {p0, p1, v5}, LX/012;->A01(LX/012;Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    if-ltz v0, :cond_1

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    iget-object v1, p0, LX/012;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v1, v2

    .line 21
    .line 22
    aput-object p2, v1, v2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    invoke-direct {p0}, LX/012;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    xor-int/lit8 v4, v0, -0x1

    .line 32
    .line 33
    iget-object v1, p0, LX/012;->A01:[I

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    if-lt v6, v0, :cond_4

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    if-lt v6, v2, :cond_3

    .line 41
    .line 42
    shr-int/lit8 v2, v6, 0x1

    .line 43
    .line 44
    add-int/2addr v2, v6

    .line 45
    :cond_2
    :goto_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/012;->A01:[I

    .line 53
    .line 54
    iget-object v1, p0, LX/012;->A02:[Ljava/lang/Object;

    .line 55
    .line 56
    shl-int/lit8 v0, v2, 0x1

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/012;->A02:[Ljava/lang/Object;

    .line 66
    .line 67
    iget v0, p0, LX/012;->A00:I

    .line 68
    .line 69
    if-eq v6, v0, :cond_4

    .line 70
    .line 71
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    const/4 v0, 0x4

    .line 78
    if-ge v6, v0, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    if-ge v4, v6, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, LX/012;->A01:[I

    .line 85
    .line 86
    add-int/lit8 v0, v4, 0x1

    .line 87
    .line 88
    invoke-static {v0, v4, v6, v1, v1}, LX/025;->A02(III[I[I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, LX/012;->A02:[Ljava/lang/Object;

    .line 92
    .line 93
    shl-int/lit8 v2, v0, 0x1

    .line 94
    .line 95
    shl-int/lit8 v1, v4, 0x1

    .line 96
    .line 97
    iget v0, p0, LX/012;->A00:I

    .line 98
    .line 99
    shl-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    invoke-static {v3, v2, v3, v1, v0}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget v2, p0, LX/012;->A00:I

    .line 105
    .line 106
    if-ne v6, v2, :cond_6

    .line 107
    .line 108
    iget-object v1, p0, LX/012;->A01:[I

    .line 109
    .line 110
    array-length v0, v1

    .line 111
    if-ge v4, v0, :cond_6

    .line 112
    .line 113
    aput v5, v1, v4

    .line 114
    .line 115
    iget-object v1, p0, LX/012;->A02:[Ljava/lang/Object;

    .line 116
    .line 117
    shl-int/lit8 v0, v4, 0x1

    .line 118
    .line 119
    aput-object p1, v1, v0

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    aput-object p2, v1, v0

    .line 124
    .line 125
    add-int/lit8 v0, v2, 0x1

    .line 126
    .line 127
    iput v0, p0, LX/012;->A00:I

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    return-object v0

    .line 131
    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/012;->A02(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/012;->A05(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 268435456
    invoke-virtual {p0, p1}, LX/012;->A02(Ljava/lang/Object;)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v1

    .line 268435460
    if-ltz v1, :cond_0

    .line 268435461
    .line 268435462
    invoke-virtual {p0, v1}, LX/012;->A06(I)Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    if-eqz v0, :cond_0

    .line 268435471
    .line 268435472
    invoke-virtual {p0, v1}, LX/012;->A05(I)Ljava/lang/Object;

    .line 268435473
    .line 268435474
    .line 268435475
    const/4 v0, 0x1

    .line 268435476
    return v0

    .line 268435477
    :cond_0
    const/4 v0, 0x0

    .line 268435478
    return v0
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
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, LX/012;->A02(Ljava/lang/Object;)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-ltz v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-virtual {p0, v0, p2}, LX/012;->A07(ILjava/lang/Object;)Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0

    .line 268435467
    :cond_0
    const/4 v0, 0x0

    .line 268435468
    return-object v0
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
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/012;->A02(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LX/012;->A06(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1, p3}, LX/012;->A07(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public size()I
    .locals 1

    .line 0
    iget v0, p0, LX/012;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/012;->isEmpty()Z

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
    iget v4, p0, LX/012;->A00:I

    .line 10
    .line 11
    mul-int/lit8 v0, v4, 0x1c

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x7b

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v4, :cond_4

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    const-string v0, ", "

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, v2}, LX/012;->A04(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "(this Map)"

    .line 38
    .line 39
    if-eq v0, v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_1
    const/16 v0, 0x3d

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, LX/012;->A06(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eq v0, v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/16 v0, 0x7d

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0
    .line 82
.end method
