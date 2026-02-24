.class public LX/Jiy;
.super LX/Jiz;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, LX/Jiz;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, -0x1

    .line 536870916
    iput v0, p0, LX/Jiy;->A00:I

    .line 536870917
    .line 536870918
    return-void
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
.end method

.method public constructor <init>(LX/IdK;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, LX/IdK;->A03()[LX/0FA;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/Jiz;->A00:[LX/0FA;

    .line 268435464
    .line 268435465
    const/4 v0, -0x1

    .line 268435466
    iput v0, p0, LX/Jiy;->A00:I

    .line 268435467
    .line 268435468
    return-void
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

.method public constructor <init>([LX/0FA;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v0, p1, v1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, LX/IdK;->A00([LX/0FA;)[LX/0FA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Jiz;->A00:[LX/0FA;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, LX/Jiy;->A00:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "\'elements\' cannot be null, or contain null"

    .line 27
    .line 28
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
.end method


# virtual methods
.method public A0D()I
    .locals 4

    .line 0
    iget v3, p0, LX/Jiy;->A00:I

    .line 1
    .line 2
    if-gez v3, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Jiz;->A00:[LX/0FA;

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Jiz;->A00:[LX/0FA;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/Gi1;->A0z([LX/0FA;I)LX/0FC;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0FC;->A0D()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v3, v0

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v3, p0, LX/Jiy;->A00:I

    .line 26
    .line 27
    :cond_1
    invoke-static {v3}, LX/IcM;->A00(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    add-int/2addr v0, v3

    .line 34
    return v0
.end method

.method public A0E()LX/0FC;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public A0F()LX/0FC;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public A0G(LX/IbC;Z)V
    .locals 8

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/IbC;->A01(LX/IbC;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, LX/JiW;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, LX/JiW;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/Jiz;->A00:[LX/0FA;

    .line 15
    .line 16
    array-length v7, v0

    .line 17
    iget v2, p0, LX/Jiy;->A00:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    if-le v7, v0, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_1
    iget-object v0, p0, LX/Jiz;->A00:[LX/0FA;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/Gi1;->A0z([LX/0FA;I)LX/0FC;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0FC;->A0D()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v2, v0

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-lt v1, v7, :cond_1

    .line 43
    .line 44
    iput v2, p0, LX/Jiy;->A00:I

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, v2}, LX/IbC;->A03(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    if-ge v5, v7, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, LX/Jiz;->A00:[LX/0FA;

    .line 52
    .line 53
    invoke-static {v0, v5}, LX/Gi1;->A0z([LX/0FA;I)LX/0FC;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v6, v4}, LX/0FC;->A0G(LX/IbC;Z)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p1, LX/IbC;->A00:Ljava/io/OutputStream;

    .line 64
    .line 65
    new-instance v6, LX/JiW;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v6, LX/IbC;->A00:Ljava/io/OutputStream;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-array v3, v7, [LX/0FC;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_2
    if-ge v2, v7, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, LX/Jiz;->A00:[LX/0FA;

    .line 80
    .line 81
    invoke-static {v0, v2}, LX/Gi1;->A0z([LX/0FA;I)LX/0FC;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v3, v2

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0FC;->A0D()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iput v1, p0, LX/Jiy;->A00:I

    .line 96
    .line 97
    invoke-virtual {p1, v1}, LX/IbC;->A03(I)V

    .line 98
    .line 99
    .line 100
    :goto_3
    if-ge v5, v7, :cond_6

    .line 101
    .line 102
    aget-object v0, v3, v5

    .line 103
    .line 104
    invoke-virtual {v0, v6, v4}, LX/0FC;->A0G(LX/IbC;Z)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
