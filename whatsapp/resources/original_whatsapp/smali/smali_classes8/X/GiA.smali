.class public LX/GiA;
.super LX/GiB;
.source ""


# instance fields
.field public hashCode:I

.field public hashTable:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    invoke-direct {p0, v0}, LX/GiB;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "capacity",
            "makeHashTable"
        }
    .end annotation

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, LX/GiB;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, LX/GiA;->hashTable:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private addDeduping(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/GiA;->hashTable:[Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GiA;->hashTable:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    add-int/lit8 v4, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, LX/08e;->smear(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    and-int/2addr v2, v4

    .line 19
    iget-object v1, p0, LX/GiA;->hashTable:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v1, v2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    iget v0, p0, LX/GiA;->hashCode:I

    .line 28
    .line 29
    add-int/2addr v0, v3

    .line 30
    iput v0, p0, LX/GiA;->hashCode:I

    .line 31
    .line 32
    invoke-super {p0, p1}, LX/GiB;->add(Ljava/lang/Object;)LX/GiB;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)LX/08a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 536870912
    invoke-virtual {p0, p1}, LX/GiA;->add(Ljava/lang/Object;)LX/GiA;

    .line 536870913
    .line 536870914
    .line 536870915
    return-object p0
.end method

.method public bridge synthetic add([Ljava/lang/Object;)LX/08a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .line 805306368
    invoke-virtual {p0, p1}, LX/GiA;->add([Ljava/lang/Object;)LX/GiA;

    .line 805306369
    .line 805306370
    .line 805306371
    return-object p0
    .line 805306372
    .line 805306373
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
.end method

.method public add(Ljava/lang/Object;)LX/GiA;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GiA;->hashTable:[Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/GiB;->size:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/GiA;->hashTable:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, LX/GiA;->addDeduping(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/GiA;->hashTable:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-super {p0, p1}, LX/GiB;->add(Ljava/lang/Object;)LX/GiB;

    .line 26
    .line 27
    .line 28
    return-object p0
    .line 29
.end method

.method public varargs add([Ljava/lang/Object;)LX/GiA;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 268435456
    iget-object v0, p0, LX/GiA;->hashTable:[Ljava/lang/Object;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    array-length v2, p1

    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    :goto_0
    if-ge v1, v2, :cond_1

    .line 268435463
    .line 268435464
    aget-object v0, p1, v1

    .line 268435465
    .line 268435466
    invoke-virtual {p0, v0}, LX/GiA;->add(Ljava/lang/Object;)LX/GiA;

    .line 268435467
    .line 268435468
    .line 268435469
    add-int/lit8 v1, v1, 0x1

    .line 268435470
    .line 268435471
    goto :goto_0

    .line 268435472
    :cond_0
    invoke-super {p0, p1}, LX/GiB;->add([Ljava/lang/Object;)LX/08a;

    .line 268435473
    .line 268435474
    .line 268435475
    :cond_1
    return-object p0
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
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
.end method

.method public bridge synthetic add(Ljava/lang/Object;)LX/GiB;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 1073741824
    invoke-virtual {p0, p1}, LX/GiA;->add(Ljava/lang/Object;)LX/GiA;

    .line 1073741825
    .line 1073741826
    .line 1073741827
    return-object p0
    .line 1073741828
    .line 1073741829
    .line 1073741830
    .line 1073741831
    .line 1073741832
    .line 1073741833
    .line 1073741834
.end method

.method public addAll(Ljava/lang/Iterable;)LX/GiA;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GiA;->hashTable:[Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LX/GiA;->add(Ljava/lang/Object;)LX/GiA;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0, p1}, LX/GiB;->addAll(Ljava/lang/Iterable;)LX/08a;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object p0
    .line 29
.end method

.method public bridge synthetic build()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/GiA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public build()Lcom/google/common/collect/ImmutableSet;
    .locals 9

    .line 0
    iget v1, p0, LX/GiB;->size:I

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/GiA;->hashTable:[Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/GiA;->hashTable:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, LX/GiB;->size:I

    .line 21
    .line 22
    iget-object v4, p0, LX/GiB;->contents:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v0, v4

    .line 25
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->access$000(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_0
    iget v5, p0, LX/GiA;->hashCode:I

    .line 36
    .line 37
    iget-object v6, p0, LX/GiA;->hashTable:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v0, v6

    .line 40
    add-int/lit8 v7, v0, -0x1

    .line 41
    .line 42
    iget v8, p0, LX/GiB;->size:I

    .line 43
    .line 44
    new-instance v3, Lcom/google/common/collect/RegularImmutableSet;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-boolean v2, p0, LX/GiB;->forceCopy:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/GiA;->hashTable:[Ljava/lang/Object;

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    iget v1, p0, LX/GiB;->size:I

    .line 56
    .line 57
    iget-object v0, p0, LX/GiB;->contents:[Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->access$100(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/GiB;->size:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, p0, LX/GiB;->contents:[Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0}, LX/Ghy;->A0b([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    return-object v3

    .line 82
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    return-object v3
    .line 87
    .line 88
    .line 89
.end method
