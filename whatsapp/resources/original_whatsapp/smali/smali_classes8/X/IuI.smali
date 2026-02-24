.class public final LX/IuI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwf;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/media/MediaCodec;

.field public final A03:LX/Id8;

.field public final A04:LX/Gm9;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IuI;->A02:Landroid/media/MediaCodec;

    .line 4
    .line 5
    new-instance v0, LX/Gm9;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/Gm9;-><init>(Landroid/os/HandlerThread;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/IuI;->A04:LX/Gm9;

    .line 11
    .line 12
    new-instance v0, LX/Id8;

    .line 13
    .line 14
    invoke-direct {v0, p1, p3}, LX/Id8;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/IuI;->A03:LX/Id8;

    .line 18
    .line 19
    iput-boolean p4, p0, LX/IuI;->A05:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/IuI;->A00:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IuI;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/IuI;->A03:LX/Id8;

    .line 5
    .line 6
    invoke-static {v0}, LX/Id8;->A01(LX/Id8;)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    invoke-static {}, LX/DYX;->A19()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic A01(LX/IA6;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, LX/IA6;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public AEj(Landroid/media/MediaFormat;Landroid/view/Surface;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, LX/IuI;->A04:LX/Gm9;

    .line 3
    .line 4
    iget-object v1, p0, LX/IuI;->A02:Landroid/media/MediaCodec;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/Gm9;->A02(Landroid/media/MediaCodec;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "configureCodec"

    .line 10
    .line 11
    invoke-static {v0}, LX/IKV;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/IKV;->A00()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/IuI;->A03:LX/Id8;

    .line 21
    .line 22
    iget-boolean v0, v3, LX/Id8;->A01:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/Id8;->A03:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-static {v0}, LX/Gi0;->A0P(Landroid/os/HandlerThread;)Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, LX/Gmh;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v1}, LX/Gmh;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v3, LX/Id8;->A00:Landroid/os/Handler;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v3, LX/Id8;->A01:Z

    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method

.method public AID()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/IuI;->A02:Landroid/media/MediaCodec;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public AII(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 0
    iget-object v5, p0, LX/IuI;->A04:LX/Gm9;

    .line 1
    .line 2
    iget-object v1, v5, LX/Gm9;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-wide v6, v5, LX/Gm9;->A00:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v6, v2

    .line 10
    .line 11
    if-gtz v0, :cond_5

    .line 12
    .line 13
    iget-boolean v0, v5, LX/Gm9;->A05:Z

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget-object v2, v5, LX/Gm9;->A04:Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    iget-object v2, v5, LX/Gm9;->A01:Landroid/media/MediaCodec$CodecException;

    .line 22
    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    iget-object v6, v5, LX/Gm9;->A08:LX/ICl;

    .line 26
    .line 27
    iget v4, v6, LX/ICl;->A01:I

    .line 28
    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    iget-object v2, v6, LX/ICl;->A04:[I

    .line 32
    .line 33
    iget v0, v6, LX/ICl;->A00:I

    .line 34
    .line 35
    aget v2, v2, v0

    .line 36
    .line 37
    add-int/lit8 v3, v0, 0x1

    .line 38
    .line 39
    iget v0, v6, LX/ICl;->A03:I

    .line 40
    .line 41
    and-int/2addr v3, v0

    .line 42
    iput v3, v6, LX/ICl;->A00:I

    .line 43
    .line 44
    add-int/lit8 v0, v4, -0x1

    .line 45
    .line 46
    iput v0, v6, LX/ICl;->A01:I

    .line 47
    .line 48
    if-ltz v2, :cond_1

    .line 49
    .line 50
    iget-object v0, v5, LX/Gm9;->A02:Landroid/media/MediaFormat;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v5, LX/Gm9;->A0A:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 61
    .line 62
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 63
    .line 64
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 65
    .line 66
    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 67
    .line 68
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_1
    const/4 v0, -0x2

    .line 81
    if-ne v2, v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v5, LX/Gm9;->A0B:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/media/MediaFormat;

    .line 90
    .line 91
    iput-object v0, v5, LX/Gm9;->A02:Landroid/media/MediaFormat;

    .line 92
    .line 93
    :cond_2
    :goto_0
    monitor-exit v1

    .line 94
    return v2

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    iput-object v0, v5, LX/Gm9;->A04:Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    iput-object v0, v5, LX/Gm9;->A01:Landroid/media/MediaCodec$CodecException;

    .line 101
    .line 102
    :goto_1
    throw v2

    .line 103
    :cond_5
    monitor-exit v1

    .line 104
    const/4 v2, -0x1

    .line 105
    return v2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw v0
.end method

.method public AcP(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IuI;->A02:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public AiL(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IuI;->A02:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public AiN()Landroid/media/MediaFormat;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IuI;->A04:LX/Gm9;

    .line 1
    .line 2
    iget-object v1, v0, LX/Gm9;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v0, LX/Gm9;->A02:Landroid/media/MediaFormat;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public BrV(IIJI)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IuI;->A03:LX/Id8;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, v3, LX/Id8;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/Id8;->A00()LX/I6D;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput p1, v1, LX/I6D;->A01:I

    .line 19
    .line 20
    iput p2, v1, LX/I6D;->A02:I

    .line 21
    .line 22
    iput-wide p3, v1, LX/I6D;->A03:J

    .line 23
    .line 24
    iput p5, v1, LX/I6D;->A00:I

    .line 25
    .line 26
    iget-object v0, v3, LX/Id8;->A00:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/Ghz;->A12(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public BrX(LX/I8M;IJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IuI;->A03:LX/Id8;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Id8;->A03(LX/I8M;IJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BtK(IJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IuI;->A02:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public BtN(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/IuI;->A02:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public C1q(Landroid/os/Handler;LX/IA6;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/IuI;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IuI;->A02:Landroid/media/MediaCodec;

    .line 4
    .line 5
    new-instance v0, LX/Ijc;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, LX/Ijc;-><init>(LX/IuI;LX/IA6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public C22(Landroid/view/Surface;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/IuI;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IuI;->A02:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C4N(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/IuI;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IuI;->A02:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public flush()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/IuI;->A03:LX/Id8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Id8;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/IuI;->A02:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/media/MediaCodec;->flush()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/IuI;->A04:LX/Gm9;

    .line 11
    .line 12
    iget-object v4, v5, LX/Gm9;->A09:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    iget-wide v2, v5, LX/Gm9;->A00:J

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    iput-wide v2, v5, LX/Gm9;->A00:J

    .line 21
    .line 22
    iget-object v1, v5, LX/Gm9;->A03:Landroid/os/Handler;

    .line 23
    .line 24
    const/16 v0, 0x1b

    .line 25
    .line 26
    invoke-static {v1, v5, v0}, LX/JIZ;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    :try_start_1
    move-exception v0

    .line 35
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public release()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget v0, p0, LX/IuI;->A00:I

    .line 2
    .line 3
    if-ne v0, v3, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/IuI;->A03:LX/Id8;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/Id8;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LX/Id8;->A02()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/Id8;->A03:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, LX/Id8;->A01:Z

    .line 21
    .line 22
    iget-object v2, p0, LX/IuI;->A04:LX/Gm9;

    .line 23
    .line 24
    iget-object v1, v2, LX/Gm9;->A09:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iput-boolean v3, v2, LX/Gm9;->A05:Z

    .line 28
    .line 29
    iget-object v0, v2, LX/Gm9;->A07:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/Gm9;->A00(LX/Gm9;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    throw v0

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 43
    iput v0, p0, LX/IuI;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    iget-boolean v0, p0, LX/IuI;->A01:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/IuI;->A02:Landroid/media/MediaCodec;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 52
    .line 53
    .line 54
    iput-boolean v3, p0, LX/IuI;->A01:Z

    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    iget-boolean v0, p0, LX/IuI;->A01:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/IuI;->A02:Landroid/media/MediaCodec;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 65
    .line 66
    .line 67
    iput-boolean v3, p0, LX/IuI;->A01:Z

    .line 68
    .line 69
    :cond_3
    throw v1
    .line 70
.end method

.method public reset()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IuI;->A02:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public start()V
    .locals 1

    .line 0
    const-string v0, "startCodec"

    .line 1
    .line 2
    invoke-static {v0}, LX/IKV;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IuI;->A02:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/IKV;->A00()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, LX/IuI;->A00:I

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IuI;->A02:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
