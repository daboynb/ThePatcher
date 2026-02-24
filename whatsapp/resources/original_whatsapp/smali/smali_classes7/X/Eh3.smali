.class public final LX/Eh3;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final A00:Lcom/facebook/tigon/TigonBodyStream;

.field public final A01:LX/FRq;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/TigonBodyStream;LX/FRq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Eh3;->A00:Lcom/facebook/tigon/TigonBodyStream;

    .line 4
    .line 5
    iput-object p2, p0, LX/Eh3;->A01:LX/FRq;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    new-array v2, v0, [B

    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    int-to-byte v0, p1

    .line 268435461
    aput-byte v0, v2, v1

    .line 268435462
    .line 268435463
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
.end method

.method public write([B)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    array-length v0, p1

    .line 536870917
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
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
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
.end method

.method public write([BII)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_5

    .line 5
    .line 6
    add-int v1, p2, p3

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-gt v1, v0, :cond_4

    .line 10
    .line 11
    iget-object v5, p0, LX/Eh3;->A01:LX/FRq;

    .line 12
    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    iget-object v4, v5, LX/FRq;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    iget-wide v2, v5, LX/FRq;->A01:J

    .line 19
    .line 20
    iget-wide v0, v5, LX/FRq;->A00:J

    .line 21
    .line 22
    :goto_0
    sub-long/2addr v2, v0

    .line 23
    int-to-long v0, p3

    .line 24
    add-long/2addr v2, v0

    .line 25
    iget-wide v0, v5, LX/FRq;->A04:J

    .line 26
    .line 27
    cmp-long v6, v2, v0

    .line 28
    .line 29
    if-lez v6, :cond_0

    .line 30
    .line 31
    iget-object v0, v5, LX/FRq;->A03:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    .line 36
    .line 37
    .line 38
    iget-wide v2, v5, LX/FRq;->A01:J

    .line 39
    .line 40
    iget-wide v0, v5, LX/FRq;->A00:J

    .line 41
    .line 42
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_0
    :try_start_2
    iget-object v2, v5, LX/FRq;->A03:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Upload error while waiting: "

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LX/Egu;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/Egu;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    invoke-static {}, LX/DYX;->A19()V

    .line 65
    .line 66
    .line 67
    const-string v0, "Interrupted while waiting for flow control capacity"

    .line 68
    .line 69
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :goto_2
    monitor-exit v4

    .line 76
    :cond_2
    iget-object v0, p0, LX/Eh3;->A00:Lcom/facebook/tigon/TigonBodyStream;

    .line 77
    .line 78
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/tigon/TigonBodyStream;->transferBytes([BII)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x1

    .line 83
    if-eq v1, v0, :cond_3

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    iget-object v4, v5, LX/FRq;->A05:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v4

    .line 90
    :try_start_3
    iget-wide v0, v5, LX/FRq;->A01:J

    .line 91
    .line 92
    int-to-long v2, p3

    .line 93
    add-long/2addr v0, v2

    .line 94
    iput-wide v0, v5, LX/FRq;->A01:J

    .line 95
    .line 96
    iget-wide v2, v5, LX/FRq;->A02:J

    .line 97
    .line 98
    iget-wide v6, v5, LX/FRq;->A00:J

    .line 99
    .line 100
    sub-long/2addr v0, v6

    .line 101
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, v5, LX/FRq;->A02:J

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit v4

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v4

    .line 114
    throw v0

    .line 115
    :cond_3
    const-string v0, "Stream was cancelled"

    .line 116
    .line 117
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    throw v1

    .line 122
    :cond_4
    const-string v0, "offset + length > buffer.size"

    .line 123
    .line 124
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_5
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
.end method
