.class public final LX/Gm9;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/media/MediaCodec$CodecException;

.field public A02:Landroid/media/MediaFormat;

.field public A03:Landroid/os/Handler;

.field public A04:Ljava/lang/IllegalStateException;

.field public A05:Z

.field public A06:Landroid/media/MediaFormat;

.field public final A07:Landroid/os/HandlerThread;

.field public final A08:LX/ICl;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/ArrayDeque;

.field public final A0B:Ljava/util/ArrayDeque;

.field public final A0C:LX/ICl;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gm9;->A09:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/Gm9;->A07:Landroid/os/HandlerThread;

    .line 10
    .line 11
    new-instance v0, LX/ICl;

    .line 12
    .line 13
    invoke-direct {v0}, LX/ICl;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Gm9;->A0C:LX/ICl;

    .line 17
    .line 18
    new-instance v0, LX/ICl;

    .line 19
    .line 20
    invoke-direct {v0}, LX/ICl;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Gm9;->A08:LX/ICl;

    .line 24
    .line 25
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Gm9;->A0A:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Gm9;->A0B:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    return-void
.end method

.method public static A00(LX/Gm9;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gm9;->A0B:Ljava/util/ArrayDeque;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/media/MediaFormat;

    .line 13
    .line 14
    iput-object v0, p0, LX/Gm9;->A06:Landroid/media/MediaFormat;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/Gm9;->A0C:LX/ICl;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v0, LX/ICl;->A00:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, LX/ICl;->A02:I

    .line 23
    .line 24
    iput v2, v0, LX/ICl;->A01:I

    .line 25
    .line 26
    iget-object v0, p0, LX/Gm9;->A08:LX/ICl;

    .line 27
    .line 28
    iput v2, v0, LX/ICl;->A00:I

    .line 29
    .line 30
    iput v1, v0, LX/ICl;->A02:I

    .line 31
    .line 32
    iput v2, v0, LX/ICl;->A01:I

    .line 33
    .line 34
    iget-object v0, p0, LX/Gm9;->A0A:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic A01(LX/Gm9;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Gm9;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/Gm9;->A05:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, LX/Gm9;->A00:J

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    sub-long/2addr v3, v0

    .line 12
    iput-wide v3, p0, LX/Gm9;->A00:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iput-object v0, p0, LX/Gm9;->A04:Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    throw v0

    .line 33
    :cond_0
    invoke-static {p0}, LX/Gm9;->A00(LX/Gm9;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    monitor-exit v5

    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    throw v0
.end method


# virtual methods
.method public A02(Landroid/media/MediaCodec;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gm9;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Gm9;->A07:Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/87T;->A06(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Gm9;->A03:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gm9;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p2, p0, LX/Gm9;->A01:Landroid/media/MediaCodec$CodecException;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gm9;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Gm9;->A0C:LX/ICl;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LX/ICl;->A00(I)V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gm9;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/Gm9;->A06:Landroid/media/MediaFormat;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/Gm9;->A08:LX/ICl;

    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    invoke-virtual {v1, v0}, LX/ICl;->A00(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Gm9;->A0B:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/Gm9;->A06:Landroid/media/MediaFormat;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/Gm9;->A08:LX/ICl;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, LX/ICl;->A00(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Gm9;->A0A:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gm9;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/Gm9;->A08:LX/ICl;

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    invoke-virtual {v1, v0}, LX/ICl;->A00(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Gm9;->A0B:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/Gm9;->A06:Landroid/media/MediaFormat;

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
