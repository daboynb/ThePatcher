.class public LX/9hM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:[B


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, LX/9hM;->A00:I

    .line 268435460
    .line 268435461
    iput-wide p2, p0, LX/9hM;->A01:J

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-object v0, p0, LX/9hM;->A02:[B

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
.end method

.method public constructor <init>(J[BI)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/9hM;->A00:I

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    sget-object v1, LX/9fq;->A00:LX/9fq;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/9fq;->A00()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/9pG;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/9fq;->A00()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    :cond_0
    int-to-long v0, v0

    .line 28
    add-long/2addr p1, v0

    .line 29
    const-wide/16 v0, 0x10

    .line 30
    .line 31
    add-long/2addr p1, v0

    .line 32
    :cond_1
    iput-wide p1, p0, LX/9hM;->A01:J

    .line 33
    .line 34
    iput-object p3, p0, LX/9hM;->A02:[B

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A00(Landroid/os/CancellationSignal;Ljava/io/OutputStream;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 3
    .line 4
    .line 5
    :cond_0
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v0, p0, LX/9hM;->A00:I

    .line 12
    .line 13
    int-to-short v0, v0

    .line 14
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    iget-wide v0, p0, LX/9hM;->A01:J

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/87U;->A1X(Ljava/nio/ByteBuffer;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    move-object v4, p0

    .line 31
    instance-of v0, p0, LX/8qo;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast v4, LX/8qo;

    .line 36
    .line 37
    iget-object v0, v4, LX/8qo;->A01:Ljava/io/File;

    .line 38
    .line 39
    invoke-static {v0}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :try_start_0
    iget-object v2, v4, LX/9hM;->A02:[B

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object v1, LX/9pG;->A00:LX/9pG;

    .line 48
    .line 49
    iget-object v0, v4, LX/8qo;->A00:LX/0bJ;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3, p2, v2}, LX/9pG;->A05(LX/0bJ;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, v4, LX/8qo;->A00:LX/0bJ;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v0, v3, p2}, LX/87s;->A0E(LX/0bJ;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v3, p2}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    instance-of v0, p0, LX/8qn;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast v4, LX/8qn;

    .line 82
    .line 83
    iget-object v3, v4, LX/9hM;->A02:[B

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    sget-object v2, LX/9pG;->A00:LX/9pG;

    .line 88
    .line 89
    iget-object v0, v4, LX/8qn;->A00:[B

    .line 90
    .line 91
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v2, v0, v1, p2, v3}, LX/9pG;->A05(LX/0bJ;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    iget-object v0, v4, LX/8qn;->A00:[B

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 107
    .line 108
    .line 109
    goto :goto_1
    .line 110
    .line 111
    .line 112
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "FpmMessage{type="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/9hM;->A00:I

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", length="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/9hM;->A01:J

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/87X;->A0u(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method
