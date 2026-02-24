.class public final LX/J2O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwS;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/J2U;


# direct methods
.method public constructor <init>(LX/J2U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J2O;->A01:LX/J2U;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AHb(J)J
    .locals 6

    .line 0
    iget-object v5, p0, LX/J2O;->A01:LX/J2U;

    .line 1
    .line 2
    iget-object v1, v5, LX/J2U;->A01:LX/J1z;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v5, LX/J2U;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v5, LX/J2U;->A01:LX/J1z;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v5, LX/J2U;->A06:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/J1z;

    .line 23
    .line 24
    iput-object v4, v5, LX/J2U;->A01:LX/J1z;

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v1, v4, LX/J1z;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 31
    .line 32
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x4

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/J2O;->A00:Z

    .line 40
    .line 41
    iget-object v0, v5, LX/J2U;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v5, LX/J2U;->A01:LX/J1z;

    .line 50
    .line 51
    :cond_1
    return-wide v2

    .line 52
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_3
    iget-wide v0, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 58
    .line 59
    return-wide v0

    .line 60
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
    .line 65
    .line 66
.end method

.method public AIE(J)LX/J1z;
    .locals 2

    .line 0
    iget-object v0, p0, LX/J2O;->A01:LX/J2U;

    .line 1
    .line 2
    iget-object v1, v0, LX/J2U;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/J1z;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
.end method

.method public AWI()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/J2O;->A01:LX/J2U;

    .line 1
    .line 2
    iget-object v0, v0, LX/J2U;->A01:LX/J1z;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v0, v0, LX/J1z;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 12
    .line 13
    return-wide v0
    .line 14
.end method

.method public AWJ()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public AWM()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "VideoTranscoderPassThrough"

    .line 1
    .line 2
    return-object v0
.end method

.method public B86()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/J2O;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public BqF(Landroid/media/MediaFormat;LX/I4x;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/J2O;->A01:LX/J2U;

    .line 2
    .line 3
    iput-object p1, v4, LX/J2U;->A00:Landroid/media/MediaFormat;

    .line 4
    .line 5
    iget-object v0, v4, LX/J2U;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_0
    const/high16 v0, 0x100000

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v4, LX/J2U;->A02:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v4, LX/J2U;->A02:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/J1z;

    .line 39
    .line 40
    invoke-direct {v1, v5, v2, v0}, LX/J1z;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/J2U;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    if-lt v3, v0, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public BrT(LX/J1z;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2O;->A01:LX/J2U;

    .line 1
    .line 2
    iget-object v0, v0, LX/J2U;->A06:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public C6c()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public CCe(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public finish()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J2O;->A01:LX/J2U;

    .line 1
    .line 2
    iget-object v0, v1, LX/J2U;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, LX/J2U;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/J2U;->A06:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LX/J2U;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public flush()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
