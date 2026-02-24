.class public LX/IfA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[[B


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    rem-int/2addr v1, v0

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    new-array v3, v6, [I

    .line 23
    .line 24
    new-array v0, v6, [[B

    .line 25
    .line 26
    iput-object v0, p0, LX/IfA;->A01:[[B

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v6, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/HFu;

    .line 36
    .line 37
    iget v0, v0, LX/HFu;->iteration_:I

    .line 38
    .line 39
    aput v0, v3, v2

    .line 40
    .line 41
    iget-object v1, p0, LX/IfA;->A01:[[B

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/HFu;

    .line 48
    .line 49
    iget-object v0, v0, LX/HFu;->seed_:LX/14y;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-array v7, v6, [I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    add-int/lit8 v1, v6, -0x1

    .line 64
    .line 65
    if-ge v2, v1, :cond_1

    .line 66
    .line 67
    aget v0, v3, v2

    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    aput v0, v7, v2

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    aget v0, v3, v1

    .line 77
    .line 78
    aput v0, v7, v1

    .line 79
    .line 80
    const/16 v5, 0x20

    .line 81
    .line 82
    div-int/2addr v5, v6

    .line 83
    const-wide/16 v2, 0x1

    .line 84
    .line 85
    shl-long v0, v2, v5

    .line 86
    .line 87
    sub-long/2addr v0, v2

    .line 88
    long-to-int v4, v0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_2
    if-ge v3, v6, :cond_2

    .line 92
    .line 93
    sub-int v0, v6, v3

    .line 94
    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    aget v1, v7, v0

    .line 98
    .line 99
    and-int/2addr v1, v4

    .line 100
    mul-int v0, v5, v3

    .line 101
    .line 102
    shl-int/2addr v1, v0

    .line 103
    add-int/2addr v2, v1

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iput v2, p0, LX/IfA;->A00:I

    .line 108
    .line 109
    iget-object v0, p0, LX/IfA;->A01:[[B

    .line 110
    .line 111
    invoke-static {v0, v2}, LX/IfA;->A00([[BI)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "Invalid number of chain keys: "

    .line 120
    .line 121
    invoke-static {v0, v1, p1}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, LX/Ghy;->A0U(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x3

    .line 536870916
    const/4 v4, 0x1

    .line 536870917
    shl-int/2addr v4, v0

    .line 536870918
    const/4 v3, 0x0

    .line 536870919
    iput v3, p0, LX/IfA;->A00:I

    .line 536870920
    .line 536870921
    new-array v2, v4, [[B

    .line 536870922
    .line 536870923
    iput-object v2, p0, LX/IfA;->A01:[[B

    .line 536870924
    .line 536870925
    aput-object p1, v2, v3

    .line 536870926
    .line 536870927
    const/4 v1, 0x1

    .line 536870928
    :goto_0
    if-ge v1, v4, :cond_0

    .line 536870929
    .line 536870930
    new-array v0, v3, [B

    .line 536870931
    .line 536870932
    aput-object v0, v2, v1

    .line 536870933
    .line 536870934
    add-int/lit8 v1, v1, 0x1

    .line 536870935
    .line 536870936
    goto :goto_0

    .line 536870937
    :cond_0
    return-void
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

.method public constructor <init>([[BI)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    array-length v2, p1

    .line 268435460
    if-eqz v2, :cond_0

    .line 268435461
    .line 268435462
    const/16 v0, 0x20

    .line 268435463
    .line 268435464
    rem-int/2addr v0, v2

    .line 268435465
    if-nez v0, :cond_0

    .line 268435466
    .line 268435467
    invoke-static {p1, p2}, LX/IfA;->A00([[BI)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput p2, p0, LX/IfA;->A00:I

    .line 268435471
    .line 268435472
    iput-object p1, p0, LX/IfA;->A01:[[B

    .line 268435473
    .line 268435474
    return-void

    .line 268435475
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v1

    .line 268435479
    const-string v0, "Invalid number of chain keys: "

    .line 268435480
    .line 268435481
    invoke-static {v0, v1, v2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    throw v0
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
.end method

.method public static A00([[BI)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    array-length v2, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-le v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v0, p0, v0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v0, p0

    .line 14
    if-ge v1, v0, :cond_4

    .line 15
    .line 16
    aget-object v0, p0, v1

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "Invalid chain key values"

    .line 25
    .line 26
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_1
    if-ge v1, v2, :cond_4

    .line 32
    .line 33
    aget-object v0, p0, v1

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    if-gtz v0, :cond_3

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const-string v0, "Invalid chain key values for starting iteration"

    .line 42
    .line 43
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_4
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public static A01([BB)[B
    .locals 2

    .line 0
    const-string v1, "HmacSHA256"

    .line 1
    .line 2
    :try_start_0
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0, p0}, LX/Gi0;->A1K(Ljava/lang/String;Ljavax/crypto/Mac;[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public A02(I)LX/IfA;
    .locals 9

    .line 0
    if-lez p1, :cond_3

    .line 1
    .line 2
    iget v1, p0, LX/IfA;->A00:I

    .line 3
    .line 4
    add-int/2addr p1, v1

    .line 5
    iget-object v0, p0, LX/IfA;->A01:[[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    invoke-static {v1, v0}, LX/Hpl;->A00(II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {p1, v0}, LX/Hpl;->A00(II)[I

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {p0}, LX/IfA;->A03()[[B

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    array-length v3, v5

    .line 23
    if-lt v4, v3, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/IfA;

    .line 26
    .line 27
    invoke-direct {v0, v5, p1}, LX/IfA;-><init>([[BI)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    :goto_1
    aget v2, v8, v4

    .line 32
    .line 33
    aget v1, v6, v4

    .line 34
    .line 35
    if-le v2, v1, :cond_2

    .line 36
    .line 37
    add-int/lit8 v0, v3, -0x1

    .line 38
    .line 39
    if-ge v4, v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v2, -0x1

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    add-int/lit8 v2, v4, 0x1

    .line 46
    .line 47
    add-int/lit8 v0, v4, 0x2

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    int-to-byte v1, v0

    .line 52
    aget-object v0, v5, v4

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/IfA;->A01([BB)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v5, v2

    .line 59
    .line 60
    aput v7, v6, v2

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v0, v4, 0x2

    .line 63
    .line 64
    int-to-byte v1, v0

    .line 65
    aget-object v0, v5, v4

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/IfA;->A01([BB)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v5, v4

    .line 72
    .line 73
    invoke-static {v6, v4}, LX/Ghy;->A1S([II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "count must be a positive number: "

    .line 85
    .line 86
    invoke-static {v0, v1, p1}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
.end method

.method public A03()[[B
    .locals 10

    .line 0
    iget-object v7, p0, LX/IfA;->A01:[[B

    .line 1
    .line 2
    array-length v6, v7

    .line 3
    new-array v5, v6, [[B

    .line 4
    .line 5
    iget v0, p0, LX/IfA;->A00:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    if-le v6, v9, :cond_1

    .line 12
    .line 13
    aget-object v0, v7, v9

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    sub-int v0, v6, v9

    .line 20
    .line 21
    if-ge v8, v0, :cond_2

    .line 22
    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    aget-object v3, v7, v4

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v2, v8, 0x1

    .line 28
    .line 29
    add-int/lit8 v1, v8, 0x2

    .line 30
    .line 31
    add-int/lit8 v0, v1, 0x1

    .line 32
    .line 33
    int-to-byte v0, v0

    .line 34
    invoke-static {v3, v0}, LX/IfA;->A01([BB)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v5, v2

    .line 39
    .line 40
    int-to-byte v0, v1

    .line 41
    invoke-static {v3, v0}, LX/IfA;->A01([BB)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v5, v8

    .line 46
    .line 47
    move v8, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    aget-object v3, v5, v8

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_2
    if-ge v3, v6, :cond_2

    .line 54
    .line 55
    aget-object v0, v7, v3

    .line 56
    .line 57
    array-length v0, v0

    .line 58
    new-array v2, v0, [B

    .line 59
    .line 60
    aput-object v2, v5, v3

    .line 61
    .line 62
    aget-object v1, v7, v3

    .line 63
    .line 64
    array-length v0, v1

    .line 65
    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-object v5
    .line 72
    .line 73
    .line 74
.end method
