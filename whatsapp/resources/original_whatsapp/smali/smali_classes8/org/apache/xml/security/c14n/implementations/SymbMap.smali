.class public Lorg/apache/xml/security/c14n/implementations/SymbMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    iput v1, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a:I

    .line 6
    .line 7
    new-array v0, v1, [Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 10
    .line 11
    new-array v0, v1, [Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->c:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 4

    .line 0
    iget-object v3, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->c:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v1, v3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v2, v0

    .line 11
    rem-int/2addr v2, v1

    .line 12
    aget-object v0, v3, v2

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :cond_0
    move v0, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_1
    aget-object v0, v3, v2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :cond_2
    return v2
.end method

.method public a()Ljava/util/List;
    .locals 5

    .line 1077025087
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v4

    .line 1077025088
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    array-length v0, v2

    if-ge v3, v0, :cond_1

    aget-object v0, v2, v3

    if-eqz v0, :cond_0

    const-string v1, ""

    iget-object v0, v0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public a(Ljava/lang/String;)Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;
    .locals 2

    .line 805306368
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 805306369
    .line 805306370
    invoke-virtual {p0, p1}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/Object;)I

    .line 805306371
    .line 805306372
    .line 805306373
    move-result v0

    .line 805306374
    aget-object v0, v1, v0

    .line 805306375
    .line 805306376
    return-object v0
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

.method public a(I)V
    .locals 6

    .line 536870912
    iget-object v5, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->c:[Ljava/lang/String;

    .line 536870913
    .line 536870914
    array-length v1, v5

    .line 536870915
    iget-object v4, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 536870916
    .line 536870917
    new-array v0, p1, [Ljava/lang/String;

    .line 536870918
    .line 536870919
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->c:[Ljava/lang/String;

    .line 536870920
    .line 536870921
    new-array v0, p1, [Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 536870922
    .line 536870923
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 536870924
    .line 536870925
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 536870926
    .line 536870927
    if-lez v1, :cond_1

    .line 536870928
    .line 536870929
    aget-object v1, v5, v3

    .line 536870930
    .line 536870931
    if-eqz v1, :cond_0

    .line 536870932
    .line 536870933
    invoke-virtual {p0, v1}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/Object;)I

    .line 536870934
    .line 536870935
    .line 536870936
    move-result v2

    .line 536870937
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->c:[Ljava/lang/String;

    .line 536870938
    .line 536870939
    aput-object v1, v0, v2

    .line 536870940
    .line 536870941
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 536870942
    .line 536870943
    aget-object v0, v4, v3

    .line 536870944
    .line 536870945
    aput-object v0, v1, v2

    .line 536870946
    .line 536870947
    :cond_0
    move v1, v3

    .line 536870948
    goto :goto_0

    .line 536870949
    :cond_1
    return-void
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
.end method

.method public a(Ljava/lang/String;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;)V
    .locals 3

    .line 268435456
    invoke-virtual {p0, p1}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/Object;)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v2

    .line 268435460
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->c:[Ljava/lang/String;

    .line 268435461
    .line 268435462
    aget-object v0, v1, v2

    .line 268435463
    .line 268435464
    aput-object p1, v1, v2

    .line 268435465
    .line 268435466
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 268435467
    .line 268435468
    aput-object p2, v1, v2

    .line 268435469
    .line 268435470
    if-eqz v0, :cond_0

    .line 268435471
    .line 268435472
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    if-nez v0, :cond_1

    .line 268435477
    .line 268435478
    :cond_0
    iget v0, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a:I

    .line 268435479
    .line 268435480
    add-int/lit8 v0, v0, -0x1

    .line 268435481
    .line 268435482
    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a:I

    .line 268435483
    .line 268435484
    if-nez v0, :cond_1

    .line 268435485
    .line 268435486
    array-length v0, v1

    .line 268435487
    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a:I

    .line 268435488
    .line 268435489
    shl-int/lit8 v0, v0, 0x2

    .line 268435490
    .line 268435491
    invoke-virtual {p0, v0}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(I)V

    .line 268435492
    .line 268435493
    .line 268435494
    :cond_1
    return-void
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

.method public clone()Ljava/lang/Object;
    .locals 5

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    new-array v2, v0, [Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 10
    .line 11
    iput-object v2, v4, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 14
    .line 15
    array-length v0, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->c:[Ljava/lang/String;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    new-array v2, v0, [Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v4, Lorg/apache/xml/security/c14n/implementations/SymbMap;->c:[Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->c:[Ljava/lang/String;

    .line 28
    .line 29
    array-length v0, v1

    .line 30
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return-object v4
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method
