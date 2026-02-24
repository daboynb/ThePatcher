.class public LX/08I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Z

.field public synthetic A02:[J

.field public synthetic A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0xa

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/08I;-><init>(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
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
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/014;->A01:[J

    .line 6
    .line 7
    iput-object v0, p0, LX/08I;->A02:[J

    .line 8
    .line 9
    sget-object v0, LX/014;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, LX/08I;->A03:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    mul-int/lit8 v2, p1, 0x8

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    :goto_1
    const/4 v0, 0x1

    .line 18
    shl-int/2addr v0, v1

    .line 19
    add-int/lit8 v0, v0, -0xc

    .line 20
    .line 21
    if-gt v2, v0, :cond_2

    .line 22
    .line 23
    move v2, v0

    .line 24
    :cond_1
    div-int/lit8 v1, v2, 0x8

    .line 25
    .line 26
    new-array v0, v1, [J

    .line 27
    .line 28
    iput-object v0, p0, LX/08I;->A02:[J

    .line 29
    .line 30
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    goto :goto_1
    .line 40
.end method


# virtual methods
.method public A00()I
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/08I;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget v8, p0, LX/08I;->A00:I

    .line 5
    .line 6
    iget-object v7, p0, LX/08I;->A02:[J

    .line 7
    .line 8
    iget-object v6, p0, LX/08I;->A03:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v4, v8, :cond_2

    .line 14
    .line 15
    aget-object v2, v6, v4

    .line 16
    .line 17
    sget-object v0, LX/0t8;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    if-eq v4, v3, :cond_0

    .line 22
    .line 23
    aget-wide v0, v7, v4

    .line 24
    .line 25
    aput-wide v0, v7, v3

    .line 26
    .line 27
    aput-object v2, v6, v3

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v0, v6, v4

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-boolean v5, p0, LX/08I;->A01:Z

    .line 38
    .line 39
    iput v3, p0, LX/08I;->A00:I

    .line 40
    .line 41
    :cond_3
    iget v0, p0, LX/08I;->A00:I

    .line 42
    .line 43
    return v0
.end method

.method public A01(J)I
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/08I;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget v8, p0, LX/08I;->A00:I

    .line 5
    .line 6
    iget-object v7, p0, LX/08I;->A02:[J

    .line 7
    .line 8
    iget-object v6, p0, LX/08I;->A03:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v4, v8, :cond_2

    .line 14
    .line 15
    aget-object v2, v6, v4

    .line 16
    .line 17
    sget-object v0, LX/0t8;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    if-eq v4, v3, :cond_0

    .line 22
    .line 23
    aget-wide v0, v7, v4

    .line 24
    .line 25
    aput-wide v0, v7, v3

    .line 26
    .line 27
    aput-object v2, v6, v3

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v0, v6, v4

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-boolean v5, p0, LX/08I;->A01:Z

    .line 38
    .line 39
    iput v3, p0, LX/08I;->A00:I

    .line 40
    .line 41
    :cond_3
    iget-object v1, p0, LX/08I;->A02:[J

    .line 42
    .line 43
    iget v0, p0, LX/08I;->A00:I

    .line 44
    .line 45
    invoke-static {v1, v0, p1, p2}, LX/014;->A01([JIJ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public A02(I)J
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget v7, p0, LX/08I;->A00:I

    .line 4
    .line 5
    if-ge p1, v7, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, LX/08I;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v6, p0, LX/08I;->A02:[J

    .line 12
    .line 13
    iget-object v5, p0, LX/08I;->A03:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    aget-object v2, v5, v4

    .line 18
    .line 19
    sget-object v0, LX/0t8;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v2, v0, :cond_2

    .line 22
    .line 23
    if-eq v4, v3, :cond_1

    .line 24
    .line 25
    aget-wide v0, v6, v4

    .line 26
    .line 27
    aput-wide v0, v6, v3

    .line 28
    .line 29
    aput-object v2, v5, v3

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v0, v5, v4

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    if-lt v4, v7, :cond_0

    .line 39
    .line 40
    iput-boolean v8, p0, LX/08I;->A01:Z

    .line 41
    .line 42
    iput v3, p0, LX/08I;->A00:I

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, LX/08I;->A02:[J

    .line 45
    .line 46
    aget-wide v0, v0, p1

    .line 47
    .line 48
    return-wide v0

    .line 49
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/4gm;->A00(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method

.method public A03()LX/08I;
    .locals 2

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/08I;

    .line 10
    .line 11
    iget-object v0, p0, LX/08I;->A02:[J

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [J

    .line 18
    .line 19
    iput-object v0, v1, LX/08I;->A02:[J

    .line 20
    .line 21
    iget-object v0, p0, LX/08I;->A03:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, v1, LX/08I;->A03:[Ljava/lang/Object;

    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
.end method

.method public A04(I)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget v7, p0, LX/08I;->A00:I

    .line 4
    .line 5
    if-ge p1, v7, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, LX/08I;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v6, p0, LX/08I;->A02:[J

    .line 12
    .line 13
    iget-object v5, p0, LX/08I;->A03:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    aget-object v2, v5, v4

    .line 18
    .line 19
    sget-object v0, LX/0t8;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v2, v0, :cond_2

    .line 22
    .line 23
    if-eq v4, v3, :cond_1

    .line 24
    .line 25
    aget-wide v0, v6, v4

    .line 26
    .line 27
    aput-wide v0, v6, v3

    .line 28
    .line 29
    aput-object v2, v5, v3

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v0, v5, v4

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    if-lt v4, v7, :cond_0

    .line 39
    .line 40
    iput-boolean v8, p0, LX/08I;->A01:Z

    .line 41
    .line 42
    iput v3, p0, LX/08I;->A00:I

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, LX/08I;->A03:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v0, v0, p1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/4gm;->A00(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method

.method public A05(J)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/08I;->A02:[J

    .line 1
    .line 2
    iget v0, p0, LX/08I;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0, p1, p2}, LX/014;->A01([JIJ)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/08I;->A03:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    sget-object v0, LX/0t8;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    return-object v1
    .line 20
.end method

.method public A06(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/08I;->A02:[J

    .line 1
    .line 2
    iget v0, p0, LX/08I;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0, p2, p3}, LX/014;->A01([JIJ)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/08I;->A03:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    sget-object v0, LX/0t8;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object p1
.end method

.method public A07()V
    .locals 5

    .line 0
    iget v4, p0, LX/08I;->A00:I

    .line 1
    .line 2
    iget-object v3, p0, LX/08I;->A03:[Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v4, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, v3, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput v2, p0, LX/08I;->A00:I

    .line 15
    .line 16
    iput-boolean v2, p0, LX/08I;->A01:Z

    .line 17
    .line 18
    return-void
.end method

.method public A08(J)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/08I;->A02:[J

    .line 1
    .line 2
    iget v0, p0, LX/08I;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0, p1, p2}, LX/014;->A01([JIJ)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ltz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/08I;->A03:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v2, v3

    .line 13
    .line 14
    sget-object v0, LX/0t8;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/08I;->A01:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public A09(JLjava/lang/Object;)V
    .locals 9

    .line 0
    iget v3, p0, LX/08I;->A00:I

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/08I;->A02:[J

    .line 5
    .line 6
    add-int/lit8 v0, v3, -0x1

    .line 7
    .line 8
    aget-wide v1, v1, v0

    .line 9
    .line 10
    cmp-long v0, p1, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, LX/08I;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v8, p0, LX/08I;->A02:[J

    .line 23
    .line 24
    array-length v0, v8

    .line 25
    if-lt v3, v0, :cond_4

    .line 26
    .line 27
    iget-object v7, p0, LX/08I;->A03:[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v5, v3, :cond_3

    .line 33
    .line 34
    aget-object v2, v7, v5

    .line 35
    .line 36
    sget-object v0, LX/0t8;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    if-eq v2, v0, :cond_2

    .line 39
    .line 40
    if-eq v5, v4, :cond_1

    .line 41
    .line 42
    aget-wide v0, v8, v5

    .line 43
    .line 44
    aput-wide v0, v8, v4

    .line 45
    .line 46
    aput-object v2, v7, v4

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aput-object v0, v7, v5

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iput-boolean v6, p0, LX/08I;->A01:Z

    .line 57
    .line 58
    iput v4, p0, LX/08I;->A00:I

    .line 59
    .line 60
    move v3, v4

    .line 61
    :cond_4
    iget-object v4, p0, LX/08I;->A02:[J

    .line 62
    .line 63
    array-length v0, v4

    .line 64
    if-lt v3, v0, :cond_6

    .line 65
    .line 66
    add-int/lit8 v0, v3, 0x1

    .line 67
    .line 68
    mul-int/lit8 v2, v0, 0x8

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    :goto_1
    const/4 v0, 0x1

    .line 72
    shl-int/2addr v0, v1

    .line 73
    add-int/lit8 v0, v0, -0xc

    .line 74
    .line 75
    if-gt v2, v0, :cond_7

    .line 76
    .line 77
    move v2, v0

    .line 78
    :cond_5
    div-int/lit8 v1, v2, 0x8

    .line 79
    .line 80
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/08I;->A02:[J

    .line 88
    .line 89
    iget-object v0, p0, LX/08I;->A03:[Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/08I;->A03:[Ljava/lang/Object;

    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, LX/08I;->A02:[J

    .line 101
    .line 102
    aput-wide p1, v0, v3

    .line 103
    .line 104
    iget-object v0, p0, LX/08I;->A03:[Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p3, v0, v3

    .line 107
    .line 108
    add-int/lit8 v0, v3, 0x1

    .line 109
    .line 110
    iput v0, p0, LX/08I;->A00:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    const/16 v0, 0x20

    .line 116
    .line 117
    if-ge v1, v0, :cond_5

    .line 118
    .line 119
    goto :goto_1
.end method

.method public A0A(JLjava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/08I;->A02:[J

    .line 1
    .line 2
    iget v0, p0, LX/08I;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0, p1, p2}, LX/014;->A01([JIJ)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    if-gez v4, :cond_0

    .line 9
    .line 10
    xor-int/lit8 v4, v4, -0x1

    .line 11
    .line 12
    iget v8, p0, LX/08I;->A00:I

    .line 13
    .line 14
    if-ge v4, v8, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/08I;->A03:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v1, v0, v4

    .line 19
    .line 20
    sget-object v0, LX/0t8;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/08I;->A02:[J

    .line 25
    .line 26
    aput-wide p1, v0, v4

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/08I;->A03:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p3, v0, v4

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v0, p0, LX/08I;->A01:Z

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v7, p0, LX/08I;->A02:[J

    .line 38
    .line 39
    array-length v0, v7

    .line 40
    if-lt v8, v0, :cond_5

    .line 41
    .line 42
    iget-object v6, p0, LX/08I;->A03:[Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v4, v8, :cond_4

    .line 48
    .line 49
    aget-object v2, v6, v4

    .line 50
    .line 51
    sget-object v0, LX/0t8;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    if-eq v2, v0, :cond_3

    .line 54
    .line 55
    if-eq v4, v3, :cond_2

    .line 56
    .line 57
    aget-wide v0, v7, v4

    .line 58
    .line 59
    aput-wide v0, v7, v3

    .line 60
    .line 61
    aput-object v2, v6, v3

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object v0, v6, v4

    .line 65
    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iput-boolean v5, p0, LX/08I;->A01:Z

    .line 72
    .line 73
    iput v3, p0, LX/08I;->A00:I

    .line 74
    .line 75
    invoke-static {v7, v3, p1, p2}, LX/014;->A01([JIJ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    xor-int/lit8 v4, v0, -0x1

    .line 80
    .line 81
    :cond_5
    iget v1, p0, LX/08I;->A00:I

    .line 82
    .line 83
    iget-object v3, p0, LX/08I;->A02:[J

    .line 84
    .line 85
    array-length v0, v3

    .line 86
    if-lt v1, v0, :cond_7

    .line 87
    .line 88
    add-int/lit8 v0, v1, 0x1

    .line 89
    .line 90
    mul-int/lit8 v2, v0, 0x8

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    :goto_1
    const/4 v0, 0x1

    .line 94
    shl-int/2addr v0, v1

    .line 95
    add-int/lit8 v0, v0, -0xc

    .line 96
    .line 97
    if-gt v2, v0, :cond_9

    .line 98
    .line 99
    move v2, v0

    .line 100
    :cond_6
    div-int/lit8 v1, v2, 0x8

    .line 101
    .line 102
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/08I;->A02:[J

    .line 110
    .line 111
    iget-object v0, p0, LX/08I;->A03:[Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/08I;->A03:[Ljava/lang/Object;

    .line 121
    .line 122
    :cond_7
    iget v3, p0, LX/08I;->A00:I

    .line 123
    .line 124
    sub-int v0, v3, v4

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v1, p0, LX/08I;->A02:[J

    .line 129
    .line 130
    add-int/lit8 v2, v4, 0x1

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    sub-int/2addr v3, v4

    .line 137
    invoke-static {v1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/08I;->A03:[Ljava/lang/Object;

    .line 141
    .line 142
    iget v0, p0, LX/08I;->A00:I

    .line 143
    .line 144
    invoke-static {v1, v2, v1, v4, v0}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object v0, p0, LX/08I;->A02:[J

    .line 148
    .line 149
    aput-wide p1, v0, v4

    .line 150
    .line 151
    iget-object v0, p0, LX/08I;->A03:[Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p3, v0, v4

    .line 154
    .line 155
    iget v0, p0, LX/08I;->A00:I

    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    iput v0, p0, LX/08I;->A00:I

    .line 160
    .line 161
    return-void

    .line 162
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    const/16 v0, 0x20

    .line 165
    .line 166
    if-ge v1, v0, :cond_6

    .line 167
    .line 168
    goto :goto_1
    .line 169
    .line 170
    .line 171
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/08I;->A03()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/08I;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "{}"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v4, p0, LX/08I;->A00:I

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
    if-ge v2, v4, :cond_3

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
    invoke-virtual {p0, v2}, LX/08I;->A02(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x3d

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, LX/08I;->A04(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eq v0, v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v0, "(this Map)"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/16 v0, 0x7d

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0
    .line 76
.end method
