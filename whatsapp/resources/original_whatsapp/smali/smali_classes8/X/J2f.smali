.class public final LX/J2f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juh;


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/IJ1;

.field public final A06:LX/Jwg;

.field public final A07:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A08:Landroid/media/MediaCodec$BufferInfo;

.field public final A09:Landroid/os/HandlerThread;

.field public final A0A:LX/J2b;


# direct methods
.method public constructor <init>(LX/IJ1;LX/Jwg;LX/J2b;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/J2f;->A0A:LX/J2b;

    .line 4
    .line 5
    iput-object p1, p0, LX/J2f;->A05:LX/IJ1;

    .line 6
    .line 7
    iput-object p2, p0, LX/J2f;->A06:LX/Jwg;

    .line 8
    .line 9
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/J2f;->A08:Landroid/media/MediaCodec$BufferInfo;

    .line 15
    .line 16
    const-string v0, "AudioDemuxDecodeStrategySyncV21AsyncDemuxHandlerThread"

    .line 17
    .line 18
    new-instance v1, Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/J2f;->A09:Landroid/os/HandlerThread;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/J2f;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/87T;->A06(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/J2f;->A04:Landroid/os/Handler;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public AIG()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/J2f;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/J2f;->A00:Ljava/lang/Throwable;

    .line 6
    .line 7
    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/J2f;->A05:LX/IJ1;

    .line 13
    .line 14
    iget-object v5, p0, LX/J2f;->A08:Landroid/media/MediaCodec$BufferInfo;

    .line 15
    .line 16
    const-wide/16 v0, 0x1388

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 23
    .line 24
    invoke-virtual {v3, v5, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ltz v2, :cond_1

    .line 29
    .line 30
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x4

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/J2f;->A0A:LX/J2b;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/J2b;->A02()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const/4 v0, -0x2

    .line 43
    if-ne v2, v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/J2f;->A0A:LX/J2b;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/J2b;->A03(Landroid/media/MediaFormat;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {v5, v1}, LX/Gi3;->A17(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/J2f;->A0A:LX/J2b;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/J2b;->A04(Ljava/nio/ByteBuffer;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v3, v2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/J2f;->A04:Landroid/os/Handler;

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-static {v1, p0, v0}, LX/JIY;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw v0
    .line 88
    .line 89
.end method

.method public BcX()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2f;->A09:Landroid/os/HandlerThread;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bew(J)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/J2f;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/J2f;->A00:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/87V;->A12()Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/J2f;->A04:Landroid/os/Handler;

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    new-instance v1, LX/JHP;

    .line 22
    .line 23
    move-wide v5, p1

    .line 24
    invoke-direct/range {v1 .. v6}, LX/JHP;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
.end method

.method public BrR()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/J2f;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/J2f;->A00:Ljava/lang/Throwable;

    .line 6
    .line 7
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/J2f;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/J2f;->A03:Z

    .line 18
    .line 19
    iget-object v1, p0, LX/J2f;->A04:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-static {v1, p0, v0}, LX/JIY;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
.end method
