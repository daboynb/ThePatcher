.class public final LX/5Hx;
.super LX/05E;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/05E<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Hx;->A03:[Ljava/lang/Object;

    .line 4
    .line 5
    if-ltz p2, :cond_1

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    if-gt p2, v2, :cond_0

    .line 9
    .line 10
    iput v2, p0, LX/5Hx;->A02:I

    .line 11
    .line 12
    iput p2, p0, LX/5Hx;->A00:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "ring buffer filled size: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " cannot be larger than the buffer size: "

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "ring buffer filled size should not be negative but it is "

    .line 39
    .line 40
    invoke-static {v0, v1, p2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public A08()I
    .locals 1

    .line 0
    iget v0, p0, LX/5Hx;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final A09(I)V
    .locals 4

    .line 0
    if-ltz p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p0}, LX/05D;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gt p1, v0, :cond_2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget v3, p0, LX/5Hx;->A01:I

    .line 11
    .line 12
    add-int v2, v3, p1

    .line 13
    .line 14
    iget v0, p0, LX/5Hx;->A02:I

    .line 15
    .line 16
    rem-int/2addr v2, v0

    .line 17
    iget-object v1, p0, LX/5Hx;->A03:[Ljava/lang/Object;

    .line 18
    .line 19
    if-le v3, v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1, v3, v0}, LX/025;->A05([Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0, v2}, LX/025;->A05([Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput v2, p0, LX/5Hx;->A01:I

    .line 29
    .line 30
    invoke-virtual {p0}, LX/05D;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, p1

    .line 35
    iput v0, p0, LX/5Hx;->A00:I

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {v1, v3, v2}, LX/025;->A05([Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "n shouldn\'t be greater than the buffer size: n = "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", size = "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LX/05D;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "n shouldn\'t be negative but it is "

    .line 77
    .line 78
    invoke-static {v0, v1, p1}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/05D;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/0IL;->A01(II)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/5Hx;->A03:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, LX/5Hx;->A01:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    iget v0, p0, LX/5Hx;->A02:I

    .line 13
    .line 14
    rem-int/2addr v1, v0

    .line 15
    aget-object v0, v2, v1

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/5Hu;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5Hu;-><init>(LX/5Hx;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/05D;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/05D;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    array-length v1, p1

    .line 268435461
    invoke-virtual {p0}, LX/05D;->size()I

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    if-ge v1, v0, :cond_0

    .line 268435466
    .line 268435467
    invoke-virtual {p0}, LX/05D;->size()I

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object p1

    .line 268435475
    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 268435476
    .line 268435477
    .line 268435478
    :cond_0
    invoke-virtual {p0}, LX/05D;->size()I

    .line 268435479
    .line 268435480
    .line 268435481
    move-result v4

    .line 268435482
    iget v3, p0, LX/5Hx;->A01:I

    .line 268435483
    .line 268435484
    const/4 v2, 0x0

    .line 268435485
    const/4 v1, 0x0

    .line 268435486
    :goto_0
    if-ge v1, v4, :cond_1

    .line 268435487
    .line 268435488
    iget v0, p0, LX/5Hx;->A02:I

    .line 268435489
    .line 268435490
    if-ge v3, v0, :cond_1

    .line 268435491
    .line 268435492
    iget-object v0, p0, LX/5Hx;->A03:[Ljava/lang/Object;

    .line 268435493
    .line 268435494
    aget-object v0, v0, v3

    .line 268435495
    .line 268435496
    aput-object v0, p1, v1

    .line 268435497
    .line 268435498
    add-int/lit8 v1, v1, 0x1

    .line 268435499
    .line 268435500
    add-int/lit8 v3, v3, 0x1

    .line 268435501
    .line 268435502
    goto :goto_0

    .line 268435503
    :cond_1
    :goto_1
    if-ge v1, v4, :cond_2

    .line 268435504
    .line 268435505
    iget-object v0, p0, LX/5Hx;->A03:[Ljava/lang/Object;

    .line 268435506
    .line 268435507
    aget-object v0, v0, v2

    .line 268435508
    .line 268435509
    aput-object v0, p1, v1

    .line 268435510
    .line 268435511
    add-int/lit8 v1, v1, 0x1

    .line 268435512
    .line 268435513
    add-int/lit8 v2, v2, 0x1

    .line 268435514
    .line 268435515
    goto :goto_1

    .line 268435516
    :cond_2
    array-length v0, p1

    .line 268435517
    if-ge v4, v0, :cond_3

    .line 268435518
    .line 268435519
    const/4 v0, 0x0

    .line 268435520
    aput-object v0, p1, v4

    .line 268435521
    .line 268435522
    :cond_3
    return-object p1
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
