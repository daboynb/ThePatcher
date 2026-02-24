.class public abstract LX/Jig;
.super LX/0FC;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final A00:[LX/0FA;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1073741824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    sget-object v0, LX/IdK;->A03:[LX/0FA;

    .line 1073741828
    .line 1073741829
    iput-object v0, p0, LX/Jig;->A00:[LX/0FA;

    .line 1073741830
    .line 1073741831
    const/4 v0, 0x1

    .line 1073741832
    iput-boolean v0, p0, LX/Jig;->A01:Z

    .line 1073741833
    .line 1073741834
    return-void
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
    .line 1073741843
    .line 1073741844
    .line 1073741845
.end method

.method public constructor <init>(LX/0FA;)V
    .locals 3

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    if-eqz p1, :cond_0

    .line 536870916
    .line 536870917
    const/4 v2, 0x1

    .line 536870918
    new-array v1, v2, [LX/0FA;

    .line 536870919
    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    aput-object p1, v1, v0

    .line 536870922
    .line 536870923
    iput-object v1, p0, LX/Jig;->A00:[LX/0FA;

    .line 536870924
    .line 536870925
    iput-boolean v2, p0, LX/Jig;->A01:Z

    .line 536870926
    .line 536870927
    return-void

    .line 536870928
    :cond_0
    const-string v0, "\'element\' cannot be null"

    .line 536870929
    .line 536870930
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 536870931
    .line 536870932
    .line 536870933
    move-result-object v0

    .line 536870934
    throw v0
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
.end method

.method public constructor <init>(LX/IdK;Z)V
    .locals 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v4, 0x2

    .line 268435460
    if-eqz p2, :cond_2

    .line 268435461
    .line 268435462
    iget v3, p1, LX/IdK;->A00:I

    .line 268435463
    .line 268435464
    if-lt v3, v4, :cond_2

    .line 268435465
    .line 268435466
    new-array v2, v3, [LX/0FA;

    .line 268435467
    .line 268435468
    iget-object v1, p1, LX/IdK;->A02:[LX/0FA;

    .line 268435469
    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {v2}, LX/Jig;->A03([LX/0FA;)V

    .line 268435475
    .line 268435476
    .line 268435477
    :goto_0
    iput-object v2, p0, LX/Jig;->A00:[LX/0FA;

    .line 268435478
    .line 268435479
    if-nez p2, :cond_0

    .line 268435480
    .line 268435481
    array-length v1, v2

    .line 268435482
    const/4 v0, 0x0

    .line 268435483
    if-ge v1, v4, :cond_1

    .line 268435484
    .line 268435485
    :cond_0
    const/4 v0, 0x1

    .line 268435486
    :cond_1
    iput-boolean v0, p0, LX/Jig;->A01:Z

    .line 268435487
    .line 268435488
    return-void

    .line 268435489
    :cond_2
    invoke-virtual {p1}, LX/IdK;->A03()[LX/0FA;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v2

    .line 268435493
    goto :goto_0
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
.end method

.method public constructor <init>([LX/0FA;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v2, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-object v0, p1, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "\'elements\' cannot be null, or contain null"

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, LX/IdK;->A00([LX/0FA;)[LX/0FA;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x2

    .line 26
    array-length v0, v2

    .line 27
    if-lt v0, v1, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, LX/Jig;->A03([LX/0FA;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object v2, p0, LX/Jig;->A00:[LX/0FA;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/Jig;->A01:Z

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>([LX/0FA;Z)V
    .locals 3

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/Jig;->A00:[LX/0FA;

    .line 805306372
    .line 805306373
    if-nez p2, :cond_0

    .line 805306374
    .line 805306375
    array-length v2, p1

    .line 805306376
    const/4 v1, 0x2

    .line 805306377
    const/4 v0, 0x0

    .line 805306378
    if-ge v2, v1, :cond_1

    .line 805306379
    .line 805306380
    :cond_0
    const/4 v0, 0x1

    .line 805306381
    :cond_1
    iput-boolean v0, p0, LX/Jig;->A01:Z

    .line 805306382
    .line 805306383
    return-void
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
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
.end method

.method public static A01(Ljava/lang/Object;)LX/Jig;
    .locals 2

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    instance-of v0, p0, LX/Jig;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    instance-of v0, p0, LX/K2K;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/0FA;

    .line 11
    .line 12
    invoke-interface {p0}, LX/0FA;->CAd()LX/0FC;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Jig;->A01(Ljava/lang/Object;)LX/Jig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, [B

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    check-cast p0, [B

    .line 26
    .line 27
    invoke-static {p0}, LX/0FC;->A00([B)LX/0FC;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/Jig;->A01(Ljava/lang/Object;)LX/Jig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "failed to construct set from byte[]: "

    .line 42
    .line 43
    invoke-static {v0, v1, p0}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_1
    instance-of v0, p0, LX/0FA;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, LX/0FA;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0FA;->CAd()LX/0FC;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, LX/Jig;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast v1, LX/Jig;

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "unknown object in getInstance: "

    .line 75
    .line 76
    invoke-static {p0, v0, v1}, LX/Gi4;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_3
    check-cast p0, LX/Jig;

    .line 82
    .line 83
    return-object p0
    .line 84
.end method

.method public static A02(LX/Jih;)LX/Jig;
    .locals 3

    .line 0
    invoke-static {p0}, LX/Jih;->A01(LX/Jih;)LX/0FC;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p0, LX/Jih;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/Jj3;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    new-instance v1, LX/Jj0;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LX/Jig;-><init>(LX/0FA;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    instance-of v0, v2, LX/Jig;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v2, LX/Jig;

    .line 23
    .line 24
    instance-of v0, p0, LX/Jj3;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-virtual {v2}, LX/0FC;->A0F()LX/0FC;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Jig;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    instance-of v0, v2, LX/Jiz;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    check-cast v2, LX/Jiz;

    .line 41
    .line 42
    instance-of v0, v2, LX/Jix;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v2, LX/Jix;

    .line 47
    .line 48
    invoke-static {v2}, LX/Jix;->A01(LX/Jix;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v2, v2, LX/Jiz;->A00:[LX/0FA;

    .line 52
    .line 53
    instance-of v1, p0, LX/Jj3;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    new-instance v1, LX/Jj0;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, LX/Jig;-><init>([LX/0FA;Z)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    new-instance v1, LX/Jj1;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, LX/Jig;-><init>([LX/0FA;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    new-instance v1, LX/Jj1;

    .line 71
    .line 72
    invoke-direct {v1, v2}, LX/Jig;-><init>(LX/0FA;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 v0, -0x1

    .line 76
    iput v0, v1, LX/Jj1;->A00:I

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "unknown object in getInstance: "

    .line 84
    .line 85
    invoke-static {p0, v0, v1}, LX/Gi4;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public static A03([LX/0FA;)V
    .locals 12

    .line 0
    array-length v6, p0

    .line 1
    const/4 v7, 0x2

    .line 2
    if-lt v6, v7, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v11, p0, v0

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    aget-object v9, p0, v10

    .line 9
    .line 10
    :try_start_0
    invoke-static {v11}, LX/Gi2;->A1Z(LX/0FA;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 14
    :try_start_1
    invoke-static {v9}, LX/Gi2;->A1Z(LX/0FA;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 19
    invoke-static {v1, v8}, LX/Jig;->A04([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, v9

    .line 26
    move-object v9, v11

    .line 27
    move-object v11, v0

    .line 28
    move-object v5, v8

    .line 29
    move-object v8, v1

    .line 30
    :cond_0
    :goto_0
    if-ge v7, v6, :cond_4

    .line 31
    .line 32
    aget-object v4, p0, v7

    .line 33
    .line 34
    :try_start_2
    invoke-static {v4}, LX/Gi2;->A1Z(LX/0FA;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    invoke-static {v5, v3}, LX/Jig;->A04([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    add-int/lit8 v0, v7, -0x2

    .line 45
    .line 46
    aput-object v11, p0, v0

    .line 47
    .line 48
    move-object v11, v9

    .line 49
    move-object v8, v5

    .line 50
    move-object v9, v4

    .line 51
    move-object v5, v3

    .line 52
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v8, v3}, LX/Jig;->A04([B[B)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    add-int/lit8 v0, v7, -0x2

    .line 62
    .line 63
    aput-object v11, p0, v0

    .line 64
    .line 65
    move-object v11, v4

    .line 66
    move-object v8, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int/lit8 v2, v7, -0x1

    .line 69
    .line 70
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    if-lez v2, :cond_3

    .line 73
    .line 74
    add-int/lit8 v0, v2, -0x1

    .line 75
    .line 76
    aget-object v1, p0, v0

    .line 77
    .line 78
    :try_start_3
    invoke-static {v1}, LX/Gi2;->A1Z(LX/0FA;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    invoke-static {v0, v3}, LX/Jig;->A04([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    aput-object v1, p0, v2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    aput-object v4, p0, v2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    const-string v0, "cannot encode object added to SET"

    .line 95
    .line 96
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :catch_1
    const-string v0, "cannot encode object added to SET"

    .line 102
    .line 103
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_4
    add-int/lit8 v0, v6, -0x2

    .line 109
    .line 110
    aput-object v11, p0, v0

    .line 111
    .line 112
    sub-int/2addr v6, v10

    .line 113
    aput-object v9, p0, v6

    .line 114
    .line 115
    return-void

    .line 116
    :catch_2
    const-string v0, "cannot encode object added to SET"

    .line 117
    .line 118
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :catch_3
    const-string v0, "cannot encode object added to SET"

    .line 124
    .line 125
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_5
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static A04([B[B)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    aget-byte v0, p0, v4

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x21

    .line 4
    .line 5
    aget-byte v0, p1, v4

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x21

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    array-length v0, p1

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v3

    .line 19
    :goto_0
    if-ge v3, v2, :cond_3

    .line 20
    .line 21
    aget-byte v1, p0, v3

    .line 22
    .line 23
    aget-byte v0, p1, v3

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    :cond_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    :goto_1
    const/4 v4, 0x1

    .line 34
    :cond_1
    return v4

    .line 35
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    aget-byte v0, p0, v2

    .line 39
    .line 40
    and-int/lit16 v1, v0, 0xff

    .line 41
    .line 42
    aget-byte v0, p1, v2

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    if-gt v1, v0, :cond_1

    .line 47
    .line 48
    goto :goto_1
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public A0E()LX/0FC;
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/Jig;->A01:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/Jig;->A00:[LX/0FA;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [LX/0FA;

    .line 11
    .line 12
    invoke-static {v0}, LX/Jig;->A03([LX/0FA;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    new-instance v1, LX/Jj2;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, LX/Jig;-><init>([LX/0FA;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, v1, LX/Jj2;->A00:I

    .line 23
    .line 24
    return-object v1
.end method

.method public A0F()LX/0FC;
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/Jig;->A01:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/Jig;->A00:[LX/0FA;

    .line 3
    .line 4
    new-instance v1, LX/Jj1;

    .line 5
    .line 6
    invoke-direct {v1, v0, v2}, LX/Jig;-><init>([LX/0FA;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, v1, LX/Jj1;->A00:I

    .line 11
    .line 12
    return-object v1
.end method

.method public A0H()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public A0J(LX/0FC;)Z
    .locals 7

    .line 0
    instance-of v0, p1, LX/Jig;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/Jig;

    .line 6
    .line 7
    iget-object v0, p0, LX/Jig;->A00:[LX/0FA;

    .line 8
    .line 9
    array-length v5, v0

    .line 10
    iget-object v0, p1, LX/Jig;->A00:[LX/0FA;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    if-ne v0, v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/0FC;->A0E()LX/0FC;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/Jig;

    .line 20
    .line 21
    invoke-virtual {p1}, LX/0FC;->A0E()LX/0FC;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/Jig;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v5, :cond_2

    .line 29
    .line 30
    iget-object v0, v4, LX/Jig;->A00:[LX/0FA;

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    invoke-interface {v0}, LX/0FA;->CAd()LX/0FC;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v3, LX/Jig;->A00:[LX/0FA;

    .line 39
    .line 40
    aget-object v0, v0, v2

    .line 41
    .line 42
    invoke-interface {v0}, LX/0FA;->CAd()LX/0FC;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0FC;->A0J(LX/0FC;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v6

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jig;->A00:[LX/0FA;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    add-int/lit8 v1, v2, 0x1

    .line 4
    .line 5
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    aget-object v0, v3, v2

    .line 10
    .line 11
    invoke-interface {v0}, LX/0FA;->CAd()LX/0FC;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jig;->A00:[LX/0FA;

    .line 1
    .line 2
    invoke-static {v0}, LX/IdK;->A00([LX/0FA;)[LX/0FA;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/JKH;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/JKH;-><init>([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Jig;->A00:[LX/0FA;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    const-string v0, "[]"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x5b

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    aget-object v0, v4, v1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-lt v1, v3, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x5d

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string v0, ", "

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method
