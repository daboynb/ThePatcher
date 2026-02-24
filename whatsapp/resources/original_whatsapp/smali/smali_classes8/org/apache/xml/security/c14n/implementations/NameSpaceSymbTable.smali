.class public Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lorg/apache/xml/security/c14n/implementations/SymbMap;


# instance fields
.field public a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

.field public b:I

.field public c:Ljava/util/List;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 1
    .line 2
    invoke-direct {v5}, Lorg/apache/xml/security/c14n/implementations/SymbMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v5, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string/jumbo v1, "xmlns"

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 15
    .line 16
    invoke-direct {v0, v4, v3, v2, v1}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;-><init>(Ljava/lang/String;Lorg/w3c/dom/Attr;ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v4, v0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v5, v1, v0}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/String;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->d:Z

    .line 8
    .line 9
    invoke-static {}, LX/Gi0;->A0z()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 22
    .line 23
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/w3c/dom/Attr;
    .locals 3

    .line 536870912
    invoke-static {p1, p0}, LX/Gi2;->A10(Ljava/lang/Object;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v2

    .line 536870916
    const/4 v1, 0x0

    .line 536870917
    if-eqz v2, :cond_0

    .line 536870918
    .line 536870919
    iget-boolean v0, v2, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->e:Z

    .line 536870920
    .line 536870921
    if-nez v0, :cond_0

    .line 536870922
    .line 536870923
    invoke-virtual {v2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->clone()Ljava/lang/Object;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v1

    .line 536870927
    check-cast v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 536870928
    .line 536870929
    invoke-virtual {p0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e()V

    .line 536870930
    .line 536870931
    .line 536870932
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 536870933
    .line 536870934
    invoke-virtual {v0, p1, v1}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/String;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;)V

    .line 536870935
    .line 536870936
    .line 536870937
    const/4 v0, 0x1

    .line 536870938
    iput-boolean v0, v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->e:Z

    .line 536870939
    .line 536870940
    iget v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b:I

    .line 536870941
    .line 536870942
    iput v0, v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->a:I

    .line 536870943
    .line 536870944
    iget-object v0, v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->c:Ljava/lang/String;

    .line 536870945
    .line 536870946
    iput-object v0, v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->d:Ljava/lang/String;

    .line 536870947
    .line 536870948
    iget-object v0, v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->f:Lorg/w3c/dom/Attr;

    .line 536870949
    .line 536870950
    return-object v0

    .line 536870951
    :cond_0
    return-object v1
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

.method public a()V
    .locals 1

    .line 805306368
    iget v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b:I

    .line 805306369
    .line 805306370
    add-int/lit8 v0, v0, 0x1

    .line 805306371
    .line 805306372
    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b:I

    .line 805306373
    .line 805306374
    invoke-virtual {p0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c()V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
    .line 805306378
    .line 805306379
    .line 805306380
.end method

.method public a(Ljava/util/Collection;)V
    .locals 4

    .line 268435456
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a()Ljava/util/List;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v3

    .line 268435466
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    if-eqz v0, :cond_1

    .line 268435471
    .line 268435472
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v1

    .line 268435476
    check-cast v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 268435477
    .line 268435478
    iget-boolean v0, v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->e:Z

    .line 268435479
    .line 268435480
    if-nez v0, :cond_0

    .line 268435481
    .line 268435482
    iget-object v0, v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->f:Lorg/w3c/dom/Attr;

    .line 268435483
    .line 268435484
    if-eqz v0, :cond_0

    .line 268435485
    .line 268435486
    invoke-virtual {v1}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->clone()Ljava/lang/Object;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v2

    .line 268435490
    check-cast v2, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 268435491
    .line 268435492
    invoke-virtual {p0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e()V

    .line 268435493
    .line 268435494
    .line 268435495
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 268435496
    .line 268435497
    iget-object v0, v2, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->b:Ljava/lang/String;

    .line 268435498
    .line 268435499
    invoke-virtual {v1, v0, v2}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/String;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;)V

    .line 268435500
    .line 268435501
    .line 268435502
    iget-object v0, v2, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->c:Ljava/lang/String;

    .line 268435503
    .line 268435504
    iput-object v0, v2, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->d:Ljava/lang/String;

    .line 268435505
    .line 268435506
    const/4 v0, 0x1

    .line 268435507
    iput-boolean v0, v2, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->e:Z

    .line 268435508
    .line 268435509
    iget-object v0, v2, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->f:Lorg/w3c/dom/Attr;

    .line 268435510
    .line 268435511
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 268435512
    .line 268435513
    .line 268435514
    goto :goto_0

    .line 268435515
    :cond_1
    return-void
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

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Z
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/Gi2;->A10(Ljava/lang/Object;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v0, v3, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    new-instance v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 17
    .line 18
    invoke-direct {v1, p2, p3, v2, p1}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;-><init>(Ljava/lang/String;Lorg/w3c/dom/Attr;ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/String;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v3, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-boolean v2, v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->e:Z

    .line 47
    .line 48
    return v2
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public b(Ljava/lang/String;)Lorg/w3c/dom/Attr;
    .locals 3

    .line 268435456
    invoke-static {p1, p0}, LX/Gi2;->A10(Ljava/lang/Object;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v2

    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    if-eqz v2, :cond_0

    .line 268435462
    .line 268435463
    iget-boolean v0, v2, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->e:Z

    .line 268435464
    .line 268435465
    if-nez v0, :cond_0

    .line 268435466
    .line 268435467
    iget-object v0, v2, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->f:Lorg/w3c/dom/Attr;

    .line 268435468
    .line 268435469
    return-object v0

    .line 268435470
    :cond_0
    return-object v1
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

.method public b(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Node;
    .locals 5

    .line 0
    invoke-static {p1, p0}, LX/Gi2;->A10(Ljava/lang/Object;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v0, v4, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v4, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->e:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v4}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/String;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean v2, v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->e:Z

    .line 37
    .line 38
    :cond_0
    iget-object v0, v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->f:Lorg/w3c/dom/Attr;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 42
    .line 43
    invoke-direct {v1, p2, p3, v2, p1}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;-><init>(Ljava/lang/String;Lorg/w3c/dom/Attr;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/String;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-object v0, v4, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->d:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iput-boolean v2, v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->e:Z

    .line 69
    .line 70
    :cond_2
    return-object v3
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public b()V
    .locals 1

    .line 536870912
    iget v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b:I

    .line 536870913
    .line 536870914
    add-int/lit8 v0, v0, -0x1

    .line 536870915
    .line 536870916
    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b:I

    .line 536870917
    .line 536870918
    invoke-virtual {p0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->d()V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
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
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
.end method

.method public c()V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-boolean v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->d:Z

    .line 268435464
    .line 268435465
    return-void
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
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/Gi2;->A10(Ljava/lang/Object;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, p1, v0}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/String;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 268435456
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    .line 268435457
    .line 268435458
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v3

    .line 268435462
    const/4 v2, 0x1

    .line 268435463
    sub-int/2addr v3, v2

    .line 268435464
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    .line 268435465
    .line 268435466
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    if-eqz v1, :cond_1

    .line 268435472
    .line 268435473
    check-cast v1, Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 268435474
    .line 268435475
    iput-object v1, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 268435476
    .line 268435477
    if-eqz v3, :cond_1

    .line 268435478
    .line 268435479
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    .line 268435480
    .line 268435481
    invoke-static {v0, v3, v2}, LX/Ghz;->A0d(Ljava/util/List;II)Ljava/lang/Object;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v1

    .line 268435485
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 268435486
    .line 268435487
    if-ne v1, v0, :cond_0

    .line 268435488
    .line 268435489
    const/4 v2, 0x0

    .line 268435490
    :cond_0
    iput-boolean v2, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->d:Z

    .line 268435491
    .line 268435492
    return-void

    .line 268435493
    :cond_1
    iput-boolean v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->d:Z

    .line 268435494
    .line 268435495
    return-void
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
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/Gi2;->A10(Ljava/lang/Object;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, p1, v0}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/String;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final e()V
    .locals 4

    .line 268435456
    iget-boolean v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->d:Z

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    iget-object v3, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    .line 268435461
    .line 268435462
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v2

    .line 268435466
    const/4 v1, 0x1

    .line 268435467
    sub-int/2addr v2, v1

    .line 268435468
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 268435469
    .line 268435470
    invoke-interface {v3, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 268435471
    .line 268435472
    .line 268435473
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 268435474
    .line 268435475
    invoke-virtual {v0}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->clone()Ljava/lang/Object;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    check-cast v0, Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 268435480
    .line 268435481
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 268435482
    .line 268435483
    iput-boolean v1, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->d:Z

    .line 268435484
    .line 268435485
    :cond_0
    return-void
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
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/Gi2;->A10(Ljava/lang/Object;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, p1, v0}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/String;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public f()I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
