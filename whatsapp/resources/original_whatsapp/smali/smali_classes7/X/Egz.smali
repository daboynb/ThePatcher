.class public final LX/Egz;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/IOException;

.field public A02:Ljava/util/Queue;

.field public A03:Z

.field public A04:Z

.field public A05:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Egz;->A02:Ljava/util/Queue;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final declared-synchronized A00(LX/Egz;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, LX/Egz;->A02:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/Egz;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
    .line 21
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/Egz;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/Egz;->A03:Z

    .line 3
    .line 4
    invoke-static {p0}, LX/Egz;->A00(LX/Egz;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public read()I
    .locals 4

    .line 268435456
    const/4 v3, 0x1

    .line 268435457
    new-array v2, v3, [B

    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    invoke-virtual {p0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-ne v0, v3, :cond_0

    .line 268435465
    .line 268435466
    aget-byte v0, v2, v1

    .line 268435467
    .line 268435468
    return v0

    .line 268435469
    :cond_0
    const/4 v0, -0x1

    .line 268435470
    return v0
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
.end method

.method public read([BII)I
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return v4

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, LX/Egz;->A03:Z

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    iget-boolean v0, p0, LX/Egz;->A04:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, LX/Egz;->A00:I

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/Egz;->A03:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, LX/Egz;->A04:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/Egz;->A02:Ljava/util/Queue;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/Egz;->A01:Ljava/io/IOException;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, LX/Egz;->A01:Ljava/io/IOException;

    .line 47
    .line 48
    if-nez v0, :cond_7

    .line 49
    .line 50
    iget-boolean v0, p0, LX/Egz;->A03:Z

    .line 51
    .line 52
    if-nez v0, :cond_8

    .line 53
    .line 54
    iget-boolean v0, p0, LX/Egz;->A04:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget v0, p0, LX/Egz;->A00:I

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    int-to-double v2, p3

    .line 64
    iget v0, p0, LX/Egz;->A00:I

    .line 65
    .line 66
    int-to-double v0, v0

    .line 67
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    double-to-int v7, v0

    .line 72
    const/4 v10, 0x0

    .line 73
    :cond_4
    :goto_1
    if-lez v7, :cond_5

    .line 74
    .line 75
    iget-object v6, p0, LX/Egz;->A02:Ljava/util/Queue;

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, [B

    .line 82
    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    int-to-double v2, v7

    .line 86
    array-length v5, v9

    .line 87
    iget v8, p0, LX/Egz;->A05:I

    .line 88
    .line 89
    sub-int v0, v5, v8

    .line 90
    .line 91
    int-to-double v0, v0

    .line 92
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    double-to-int v2, v0

    .line 97
    invoke-static {v9, v8, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    add-int/2addr v10, v2

    .line 101
    iget v1, p0, LX/Egz;->A05:I

    .line 102
    .line 103
    add-int/2addr v1, v2

    .line 104
    iput v1, p0, LX/Egz;->A05:I

    .line 105
    .line 106
    add-int/2addr p2, v2

    .line 107
    sub-int/2addr v7, v2

    .line 108
    iget v0, p0, LX/Egz;->A00:I

    .line 109
    .line 110
    sub-int/2addr v0, v2

    .line 111
    iput v0, p0, LX/Egz;->A00:I

    .line 112
    .line 113
    if-ne v1, v5, :cond_4

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iput v4, p0, LX/Egz;->A05:I

    .line 119
    .line 120
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_5
    monitor-exit p0

    .line 122
    return v10

    .line 123
    :cond_6
    :try_start_1
    const-string v0, "Response body stream is in an invalid state: available bytes > 0, but no buffers remain"

    .line 124
    .line 125
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_7
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :cond_8
    :goto_2
    monitor-exit p0

    .line 131
    return v1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit p0

    .line 134
    throw v0
.end method
