.class public final LX/5B8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:LX/4VO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/5B8;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 268435456
    const/16 v1, 0x10

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268435462
    .line 268435463
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/5B8;->A00:Ljava/lang/StringBuilder;

    .line 268435467
    .line 268435468
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, LX/5B8;->A02:Ljava/util/List;

    .line 268435473
    .line 268435474
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, LX/5B8;->A01:Ljava/util/List;

    .line 268435479
    .line 268435480
    new-instance v0, LX/4VO;

    .line 268435481
    .line 268435482
    invoke-direct {v0, p0}, LX/4VO;-><init>(LX/5B8;)V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-object v0, p0, LX/5B8;->A03:LX/4VO;

    .line 268435486
    .line 268435487
    return-void
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
.end method


# virtual methods
.method public final A00()LX/5B9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/5B8;->A00:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v5, p0, LX/5B8;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v5}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/4gN;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, LX/4gN;->A00(I)LX/4m8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, LX/5B9;

    .line 40
    .line 41
    invoke-direct {v0, v6, v4}, LX/5B9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final A01(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5B8;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " should be less than "

    .line 17
    .line 18
    invoke-static {v0, v1, v3}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    :goto_0
    invoke-static {v3, v2}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt v0, p1, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "Nothing to pop."

    .line 43
    .line 44
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-static {v3}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/4gN;

    .line 58
    .line 59
    iget-object v0, p0, LX/5B8;->A00:Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v1, LX/4gN;->A00:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
.end method

.method public final A02(LX/5B9;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/5B8;->A00:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    iget-object v0, p1, LX/5B9;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v8, p1, LX/5B9;->A01:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v8, :cond_0

    .line 14
    .line 15
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v6, v7, :cond_0

    .line 21
    .line 22
    invoke-static {v8, v6}, LX/3WD;->A0X(Ljava/util/List;I)LX/4m8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v5, p0, LX/5B8;->A01:Ljava/util/List;

    .line 27
    .line 28
    iget-object v4, v0, LX/4m8;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget v3, v0, LX/4m8;->A01:I

    .line 31
    .line 32
    add-int/2addr v3, v9

    .line 33
    iget v2, v0, LX/4m8;->A00:I

    .line 34
    .line 35
    add-int/2addr v2, v9

    .line 36
    iget-object v1, v0, LX/4m8;->A03:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, LX/4gN;

    .line 39
    .line 40
    invoke-direct {v0, v4, v1, v3, v2}, LX/4gN;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/5B8;->A00:Ljava/lang/StringBuilder;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 536870915
    .line 536870916
    .line 536870917
    return-object p0
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
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
    .line 536871001
    .line 536871002
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 268435456
    instance-of v0, p1, LX/5B9;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    check-cast p1, LX/5B9;

    .line 268435461
    .line 268435462
    invoke-virtual {p0, p1}, LX/5B8;->A02(LX/5B9;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-object p0

    .line 268435466
    :cond_0
    iget-object v0, p0, LX/5B8;->A00:Ljava/lang/StringBuilder;

    .line 268435467
    .line 268435468
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 268435469
    .line 268435470
    .line 268435471
    return-object p0
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
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 10

    .line 0
    instance-of v0, p1, LX/5B9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/5B9;

    .line 5
    .line 6
    iget-object v1, p0, LX/5B8;->A00:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    iget-object v0, p1, LX/5B9;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, p2, p3}, LX/4ni;->A00(LX/5B9;Lkotlin/jvm/functions/Function1;II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    if-ge v6, v7, :cond_1

    .line 30
    .line 31
    invoke-static {v8, v6}, LX/3WD;->A0X(Ljava/util/List;I)LX/4m8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v5, p0, LX/5B8;->A01:Ljava/util/List;

    .line 36
    .line 37
    iget-object v4, v0, LX/4m8;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    iget v3, v0, LX/4m8;->A01:I

    .line 40
    .line 41
    add-int/2addr v3, v9

    .line 42
    iget v2, v0, LX/4m8;->A00:I

    .line 43
    .line 44
    add-int/2addr v2, v9

    .line 45
    iget-object v1, v0, LX/4m8;->A03:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, LX/4gN;

    .line 48
    .line 49
    invoke-direct {v0, v4, v1, v3, v2}, LX/4gN;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, LX/5B8;->A00:Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object p0
    .line 64
    .line 65
    .line 66
.end method
