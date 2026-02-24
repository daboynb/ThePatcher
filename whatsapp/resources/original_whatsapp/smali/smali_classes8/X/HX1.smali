.class public LX/HX1;
.super Ljava/io/InputStream;
.source ""

# interfaces
.implements LX/JrH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, LX/HX1;->A03:[B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/HX1;->A01:I

    .line 11
    .line 12
    iput v0, p0, LX/HX1;->A02:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/HX1;->A00:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/HX1;->A02:I

    .line 2
    .line 3
    iput v0, p0, LX/HX1;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
    .line 10
.end method

.method public A9C([BI)V
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v8, p0, LX/HX1;->A03:[B

    .line 2
    .line 3
    if-eqz v8, :cond_7

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-gt p2, v0, :cond_6

    .line 9
    .line 10
    iget v7, p0, LX/HX1;->A02:I

    .line 11
    .line 12
    iget v0, p0, LX/HX1;->A01:I

    .line 13
    .line 14
    if-ne v7, v0, :cond_0

    .line 15
    .line 16
    iget v2, p0, LX/HX1;->A00:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    iput v6, p0, LX/HX1;->A01:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v6, p0, LX/HX1;->A02:I

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    :cond_0
    add-int v1, v0, p2

    .line 28
    .line 29
    array-length v9, v8

    .line 30
    if-le v1, v9, :cond_3

    .line 31
    .line 32
    iget v5, p0, LX/HX1;->A00:I

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    sub-int v1, v0, v5

    .line 36
    .line 37
    move v3, v1

    .line 38
    if-ne v5, v4, :cond_1

    .line 39
    .line 40
    sub-int v1, v0, v7

    .line 41
    .line 42
    :cond_1
    sub-int v1, v9, v1

    .line 43
    .line 44
    if-ge v1, p2, :cond_2

    .line 45
    .line 46
    sub-int v1, p2, v1

    .line 47
    .line 48
    int-to-double v1, v1

    .line 49
    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    .line 50
    .line 51
    div-double/2addr v1, v10

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    double-to-int v10, v1

    .line 57
    mul-int/lit16 v1, v10, 0x400

    .line 58
    .line 59
    add-int/2addr v9, v1

    .line 60
    :cond_2
    new-array v2, v9, [B

    .line 61
    .line 62
    if-ne v5, v4, :cond_5

    .line 63
    .line 64
    sub-int/2addr v0, v7

    .line 65
    invoke-static {v8, v7, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iput v6, p0, LX/HX1;->A02:I

    .line 69
    .line 70
    iput v0, p0, LX/HX1;->A01:I

    .line 71
    .line 72
    iput v4, p0, LX/HX1;->A00:I

    .line 73
    .line 74
    :goto_0
    iput-object v2, p0, LX/HX1;->A03:[B

    .line 75
    .line 76
    move-object v8, v2

    .line 77
    :cond_3
    invoke-static {p1, v6, v8, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, LX/HX1;->A01:I

    .line 81
    .line 82
    add-int/2addr v0, p2

    .line 83
    iput v0, p0, LX/HX1;->A01:I

    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    :cond_5
    invoke-static {v8, v5, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, LX/HX1;->A02:I

    .line 90
    .line 91
    iget v1, p0, LX/HX1;->A00:I

    .line 92
    .line 93
    sub-int/2addr v0, v1

    .line 94
    iput v0, p0, LX/HX1;->A02:I

    .line 95
    .line 96
    iget v0, p0, LX/HX1;->A01:I

    .line 97
    .line 98
    sub-int/2addr v0, v1

    .line 99
    iput v0, p0, LX/HX1;->A01:I

    .line 100
    .line 101
    iput v6, p0, LX/HX1;->A00:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "Len "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " exceeds supplied buffer limits."

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/Gi2;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_7
    const-string v0, "Stream is closed."

    .line 124
    .line 125
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public available()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/HX1;->A03:[B

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    return v1

    .line 6
    :cond_0
    iget v1, p0, LX/HX1;->A01:I

    .line 7
    .line 8
    iget v0, p0, LX/HX1;->A02:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HX1;->A03:[B

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/HX1;->A03:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/HX1;->A01:I

    .line 9
    .line 10
    iput v0, p0, LX/HX1;->A02:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/HX1;->A00:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Stream is already closed."

    .line 17
    .line 18
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/HX1;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public markSupported()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public read()I
    .locals 4

    .line 536870912
    const/4 v3, 0x1

    .line 536870913
    new-array v2, v3, [B

    .line 536870914
    .line 536870915
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 536870916
    .line 536870917
    .line 536870918
    move-result v1

    .line 536870919
    if-gt v1, v3, :cond_1

    .line 536870920
    .line 536870921
    const/4 v0, -0x1

    .line 536870922
    if-ne v1, v3, :cond_0

    .line 536870923
    .line 536870924
    const/4 v0, 0x0

    .line 536870925
    aget-byte v0, v2, v0

    .line 536870926
    .line 536870927
    and-int/lit16 v0, v0, 0xff

    .line 536870928
    .line 536870929
    int-to-short v0, v0

    .line 536870930
    int-to-short v0, v0

    .line 536870931
    :cond_0
    return v0

    .line 536870932
    :cond_1
    const-string v0, "Read returned more than 1 byte"

    .line 536870933
    .line 536870934
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 536870935
    .line 536870936
    .line 536870937
    move-result-object v0

    .line 536870938
    throw v0
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

.method public read([B)I
    .locals 2

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    array-length v0, p1

    .line 268435460
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    return v0

    .line 268435465
    :cond_0
    const-string v0, "Dst buffer is null"

    .line 268435466
    .line 268435467
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    throw v0
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

.method public read([BII)I
    .locals 2

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    add-int v1, p2, p3

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-gt v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object v1, p0, LX/HX1;->A03:[B

    .line 22
    .line 23
    iget v0, p0, LX/HX1;->A02:I

    .line 24
    .line 25
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/HX1;->A02:I

    .line 29
    .line 30
    add-int/2addr v0, p3

    .line 31
    iput v0, p0, LX/HX1;->A02:I

    .line 32
    .line 33
    return p3

    .line 34
    :cond_1
    const-string v0, "Not enough space in destination buffer."

    .line 35
    .line 36
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_2
    return p3

    .line 42
    :cond_3
    const-string v0, "Dst buffer is null"

    .line 43
    .line 44
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public declared-synchronized reset()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/HX1;->A03:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, LX/HX1;->A00:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, LX/HX1;->A02:I

    .line 11
    .line 12
    iput v0, p0, LX/HX1;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    const-string v0, "No marked position found."

    .line 17
    .line 18
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "Stream is closed."

    .line 24
    .line 25
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    throw v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
    .line 33
    .line 34
.end method

.method public skip(J)J
    .locals 6

    .line 0
    iget-object v0, p0, LX/HX1;->A03:[B

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return-wide v1

    .line 11
    :cond_0
    iget v0, p0, LX/HX1;->A02:I

    .line 12
    .line 13
    int-to-long v3, v0

    .line 14
    add-long/2addr v3, p1

    .line 15
    iget v5, p0, LX/HX1;->A01:I

    .line 16
    .line 17
    int-to-long v1, v5

    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v5, p0, LX/HX1;->A02:I

    .line 27
    .line 28
    int-to-long p1, v0

    .line 29
    return-wide p1

    .line 30
    :cond_1
    long-to-int v0, v3

    .line 31
    iput v0, p0, LX/HX1;->A02:I

    .line 32
    .line 33
    return-wide p1

    .line 34
    :cond_2
    const-string v0, "Stream is closed."

    .line 35
    .line 36
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method
