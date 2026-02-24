.class public final LX/J2R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwa;


# instance fields
.field public final synthetic A00:LX/J2U;


# direct methods
.method public constructor <init>(LX/J2U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J2R;->A00:LX/J2U;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A7f(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 0

    .line 0
    return-void
.end method

.method public AIF(J)LX/J1z;
    .locals 5

    .line 0
    iget-object v4, p0, LX/J2R;->A00:LX/J2U;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/J2U;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v4, LX/J2U;->A08:Z

    .line 8
    .line 9
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, -0x1

    .line 16
    new-instance v0, LX/J1z;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, LX/J1z;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, LX/J1z;->A01:Z

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-boolean v0, v4, LX/J2U;->A07:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v4, LX/J2U;->A07:Z

    .line 31
    .line 32
    const/high16 v0, 0x100000

    .line 33
    .line 34
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, v4, LX/J2U;->A02:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/J2U;->A02:Ljava/util/ArrayList;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v0, LX/J1z;

    .line 61
    .line 62
    invoke-direct {v0, v1, v3, v2}, LX/J1z;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v4, LX/J2U;->A00:Landroid/media/MediaFormat;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/HlN;->A00(Landroid/media/MediaFormat;LX/Jtw;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_3
    iget-object v1, v4, LX/J2U;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 82
    .line 83
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/J1z;

    .line 90
    .line 91
    return-object v0
    .line 92
    .line 93
.end method

.method public AIj(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public AJI(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J2R;->A00:LX/J2U;

    .line 1
    .line 2
    iget-object v1, v2, LX/J2U;->A01:LX/J1z;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/J1z;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 7
    .line 8
    iput-wide p1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 9
    .line 10
    iget-object v0, v2, LX/J2U;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, LX/J2U;->A01:LX/J1z;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public AKW(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public AXv()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "VideoTranscoderPassThrough"

    .line 1
    .line 2
    return-object v0
.end method

.method public AiN()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J2R;->A00:LX/J2U;

    .line 1
    .line 2
    iget-object v0, v0, LX/J2U;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    invoke-static {v0}, LX/Gi2;->A1M(Ljava/util/concurrent/CountDownLatch;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/J2R;->A00:LX/J2U;

    .line 13
    .line 14
    iget-object v0, v0, LX/J2U;->A00:Landroid/media/MediaFormat;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public AiU()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/J2R;->AiN()Landroid/media/MediaFormat;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "rotation-degrees"

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v1, "rotation"

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public BqG(Landroid/content/Context;LX/I4x;LX/ITS;LX/IUh;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public BtM(LX/J1z;)V
    .locals 1

    .line 0
    iget v0, p1, LX/J1z;->A02:I

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/J2R;->A00:LX/J2U;

    .line 5
    .line 6
    iget-object v0, v0, LX/J2U;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public Btt(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bui(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public C7s()V
    .locals 5

    .line 0
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v3, LX/J1z;

    .line 8
    .line 9
    invoke-direct {v3, v4, v0, v1}, LX/J1z;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {v3, v4, v1, v2, v0}, LX/J1z;->Bz5(IJI)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/J2R;->A00:LX/J2U;

    .line 19
    .line 20
    iget-object v0, v0, LX/J2U;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public finish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2R;->A00:LX/J2U;

    .line 1
    .line 2
    iget-object v0, v0, LX/J2U;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public flush()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
