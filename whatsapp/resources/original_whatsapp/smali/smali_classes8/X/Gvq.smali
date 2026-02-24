.class public LX/Gvq;
.super LX/Itx;
.source ""

# interfaces
.implements LX/Jti;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:LX/I8Y;

.field public A07:LX/Gw9;

.field public A08:LX/Iu3;

.field public A09:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/ImR;

.field public A0G:Z

.field public final A0H:LX/Hua;

.field public final A0I:LX/IAy;

.field public final A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

.field public final A0K:LX/Gw9;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/Jy2;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;-><init>([LX/Jy2;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, v2}, LX/Itx;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/IAy;

    .line 14
    .line 15
    invoke-direct {v0, v3, v3}, LX/IAy;-><init>(Landroid/os/Handler;LX/Iua;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Gvq;->A0I:LX/IAy;

    .line 19
    .line 20
    iput-object v1, p0, LX/Gvq;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 21
    .line 22
    new-instance v0, LX/Iu1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/Iu1;-><init>(LX/Gvq;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0D:LX/JsE;

    .line 28
    .line 29
    new-instance v0, LX/Hua;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Gvq;->A0H:LX/Hua;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/Gw9;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/Gw9;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/Gvq;->A0K:LX/Gw9;

    .line 43
    .line 44
    iput v1, p0, LX/Gvq;->A01:I

    .line 45
    .line 46
    iput-boolean v2, p0, LX/Gvq;->A0C:Z

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method private A00()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Gvq;->A08:LX/Iu3;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-string v0, "createAudioDecoder"

    .line 9
    .line 10
    invoke-static {v0}, LX/IKV;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Gvq;->A0F:LX/ImR;

    .line 14
    .line 15
    iget v2, v1, LX/ImR;->A0A:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x1680

    .line 21
    .line 22
    :cond_0
    iget-object v0, v1, LX/ImR;->A0T:Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;-><init>(Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    iget v0, v1, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    .line 30
    .line 31
    iput v0, p0, LX/Gvq;->A00:I

    .line 32
    .line 33
    const v0, 0xbb80

    .line 34
    .line 35
    .line 36
    iput v0, p0, LX/Gvq;->A04:I

    .line 37
    .line 38
    iput-object v1, p0, LX/Gvq;->A08:LX/Iu3;

    .line 39
    .line 40
    invoke-static {}, LX/IKV;->A00()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iget-object v5, p0, LX/Gvq;->A0I:LX/IAy;

    .line 48
    .line 49
    iget-object v0, p0, LX/Gvq;->A08:LX/Iu3;

    .line 50
    .line 51
    invoke-interface {v0}, LX/Jta;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sub-long/2addr v8, v3

    .line 56
    iget-object v0, v5, LX/IAy;->A00:Landroid/os/Handler;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    new-instance v4, LX/JIW;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v9}, LX/JIW;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, LX/Gvq;->A06:LX/I8Y;

    .line 70
    .line 71
    iget v0, v1, LX/I8Y;->A01:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, v1, LX/I8Y;->A01:I

    .line 76
    .line 77
    return-void
    :try_end_0
    .catch LX/GwB; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    iget-object v1, p0, LX/Gvq;->A0F:LX/ImR;

    .line 80
    .line 81
    const/16 v0, 0x1389

    .line 82
    .line 83
    invoke-virtual {p0, v1, v2, v0}, LX/Itx;->A09(LX/ImR;Ljava/lang/Throwable;I)LX/Gvu;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_2
    return-void
    .line 89
.end method

.method private A01()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Gvq;->A0G:Z

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/Gvq;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B()V

    .line 6
    .line 7
    .line 8
    return-void
    :try_end_0
    .catch LX/HcU; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    iget-object v1, p0, LX/Gvq;->A0F:LX/ImR;

    .line 11
    .line 12
    const/16 v0, 0x138a

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, LX/Itx;->A09(LX/ImR;Ljava/lang/Throwable;I)LX/Gvu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method private A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gvq;->A08:LX/Iu3;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/Gvq;->A07:LX/Gw9;

    .line 6
    .line 7
    iput-object v0, p0, LX/Gvq;->A09:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/Iu3;->release()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Gvq;->A08:LX/Iu3;

    .line 13
    .line 14
    iget-object v1, p0, LX/Gvq;->A06:LX/I8Y;

    .line 15
    .line 16
    iget v0, v1, LX/I8Y;->A02:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, v1, LX/I8Y;->A02:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LX/Gvq;->A01:I

    .line 24
    .line 25
    iput-boolean v0, p0, LX/Gvq;->A0D:Z

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method private A03(LX/ImR;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gvq;->A0F:LX/ImR;

    .line 1
    .line 2
    iput-object p1, p0, LX/Gvq;->A0F:LX/ImR;

    .line 3
    .line 4
    iget-object v1, p1, LX/ImR;->A0L:LX/JJp;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/ImR;->A0L:LX/JJp;

    .line 10
    .line 11
    :cond_0
    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LX/Gvq;->A0F:LX/ImR;

    .line 18
    .line 19
    iget-object v0, v2, LX/ImR;->A0L:LX/JJp;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "Media requires a DrmSessionManager"

    .line 24
    .line 25
    new-instance v1, LX/Hdq;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/Hdq;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x138a

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1, v0}, LX/Itx;->A09(LX/ImR;Ljava/lang/Throwable;I)LX/Gvu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    iget-boolean v1, p0, LX/Gvq;->A0D:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iput v0, p0, LX/Gvq;->A01:I

    .line 43
    .line 44
    :goto_0
    iget v0, p1, LX/ImR;->A07:I

    .line 45
    .line 46
    iput v0, p0, LX/Gvq;->A02:I

    .line 47
    .line 48
    iget v0, p1, LX/ImR;->A08:I

    .line 49
    .line 50
    iput v0, p0, LX/Gvq;->A03:I

    .line 51
    .line 52
    iget-object v2, p0, LX/Gvq;->A0I:LX/IAy;

    .line 53
    .line 54
    iget-object v1, v2, LX/IAy;->A00:Landroid/os/Handler;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x1e

    .line 59
    .line 60
    invoke-static {v1, v2, p1, v0}, LX/JIi;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    invoke-direct {p0}, LX/Gvq;->A02()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, LX/Gvq;->A00()V

    .line 68
    .line 69
    .line 70
    iput-boolean v0, p0, LX/Gvq;->A0C:Z

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
.end method

.method public static A04(LX/Gvq;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Gvq;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Gvq;->B41()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A09(Z)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/high16 v4, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/Gvq;->A0B:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, LX/Gvq;->A05:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    :cond_0
    iput-wide v2, p0, LX/Gvq;->A05:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/Gvq;->A0B:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public A0D()V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Gvq;->A0F:LX/ImR;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Gvq;->A0C:Z

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, LX/Gvq;->A02()V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/Gvq;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 10
    .line 11
    invoke-virtual {v5}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v5, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0f:[LX/Jy2;

    .line 15
    .line 16
    array-length v2, v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    aget-object v0, v3, v1

    .line 22
    .line 23
    invoke-interface {v0}, LX/Jy2;->reset()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v3, v5, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0e:[LX/Jy2;

    .line 30
    .line 31
    array-length v2, v3

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    aget-object v0, v3, v1

    .line 36
    .line 37
    invoke-interface {v0}, LX/Jy2;->reset()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iput-boolean v4, v5, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    iget-object v0, p0, LX/Gvq;->A06:LX/I8Y;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    monitor-exit v0

    .line 49
    iget-object v1, p0, LX/Gvq;->A0I:LX/IAy;

    .line 50
    .line 51
    iget-object v0, p0, LX/Gvq;->A06:LX/I8Y;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/IAy;->A00(LX/I8Y;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v2

    .line 58
    iget-object v0, p0, LX/Gvq;->A06:LX/I8Y;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    monitor-exit v0

    .line 62
    iget-object v1, p0, LX/Gvq;->A0I:LX/IAy;

    .line 63
    .line 64
    iget-object v0, p0, LX/Gvq;->A06:LX/I8Y;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/IAy;->A00(LX/I8Y;)V

    .line 67
    .line 68
    .line 69
    throw v2
    .line 70
.end method

.method public A0E(JZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gvq;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A()V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, LX/Gvq;->A05:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/Gvq;->A0A:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/Gvq;->A0B:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/Gvq;->A0E:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/Gvq;->A0G:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/Gvq;->A08:LX/Iu3;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget v0, p0, LX/Gvq;->A01:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, LX/Gvq;->A02()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, LX/Gvq;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, LX/Gvq;->A07:LX/Gw9;

    .line 35
    .line 36
    iget-object v0, p0, LX/Gvq;->A09:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Gw8;->release()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/Gvq;->A09:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LX/Gvq;->A08:LX/Iu3;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/Iu3;->flush()V

    .line 48
    .line 49
    .line 50
    iput-boolean v2, p0, LX/Gvq;->A0D:Z

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public A0F(ZZ)V
    .locals 4

    .line 0
    new-instance v3, LX/I8Y;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v3, p0, LX/Gvq;->A06:LX/I8Y;

    .line 6
    .line 7
    iget-object v2, p0, LX/Gvq;->A0I:LX/IAy;

    .line 8
    .line 9
    iget-object v1, v2, LX/IAy;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x1f

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, LX/JIi;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/Itx;->A04:LX/ITg;

    .line 19
    .line 20
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v0, v0, LX/ITg;->A00:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public AkS()LX/IUI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gvq;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)LX/I4S;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/I4S;->A02:LX/IUI;

    .line 7
    .line 8
    return-object v0
.end method

.method public Aki()J
    .locals 2

    .line 0
    iget v1, p0, LX/Itx;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/Gvq;->A04(LX/Gvq;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, LX/Gvq;->A05:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public B41()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Gvq;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Gvq;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0L:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0E()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public B6w()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gvq;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0E()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Gvq;->A0F:LX/ImR;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, LX/Itx;->B0I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LX/Itx;->A08:Z

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Gvq;->A09:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    iget-object v0, p0, LX/Itx;->A06:LX/JuN;

    .line 29
    .line 30
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, LX/JuN;->B6w()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
    .line 41
.end method

.method public BuZ(JJ)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/Gvq;->A0G:Z

    .line 1
    .line 2
    const/16 v5, 0x138a

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/Gvq;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B()V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch LX/HcU; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    iget-object v0, p0, LX/Gvq;->A0F:LX/ImR;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/Gvq;->A0K:LX/Gw9;

    .line 17
    .line 18
    invoke-virtual {v3}, LX/HhF;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/Gvq;->A0H:LX/Hua;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p0, v2, v3, v0}, LX/Itx;->A08(LX/Hua;LX/Gw9;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, -0x5

    .line 29
    if-ne v1, v0, :cond_f

    .line 30
    .line 31
    iget-object v0, v2, LX/Hua;->A00:LX/ImR;

    .line 32
    .line 33
    invoke-direct {p0, v0}, LX/Gvq;->A03(LX/ImR;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, LX/Gvq;->A00()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Gvq;->A08:LX/Iu3;

    .line 40
    .line 41
    if-eqz v0, :cond_10

    .line 42
    .line 43
    const/16 v4, 0x1389

    .line 44
    .line 45
    :try_start_1
    const-string v0, "drainAndFeed"

    .line 46
    .line 47
    invoke-static {v0}, LX/IKV;->A01(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v3, p0, LX/Gvq;->A09:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/Gvq;->A08:LX/Iu3;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/Iu3;->A03()LX/Gw8;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 62
    .line 63
    iput-object v3, p0, LX/Gvq;->A09:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, LX/Gvq;->A06:LX/I8Y;

    .line 68
    .line 69
    iget v1, v2, LX/I8Y;->A09:I

    .line 70
    .line 71
    iget v0, v3, LX/Gw8;->A00:I

    .line 72
    .line 73
    add-int/2addr v1, v0

    .line 74
    iput v1, v2, LX/I8Y;->A09:I

    .line 75
    .line 76
    :cond_2
    const/4 v1, 0x4

    .line 77
    iget v0, v3, LX/HhF;->A00:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x4

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v2, 0x1

    .line 87
    if-eqz v0, :cond_d

    .line 88
    .line 89
    iget v1, p0, LX/Gvq;->A01:I

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    if-ne v1, v0, :cond_c

    .line 93
    .line 94
    invoke-direct {p0}, LX/Gvq;->A02()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, LX/Gvq;->A00()V

    .line 98
    .line 99
    .line 100
    iput-boolean v2, p0, LX/Gvq;->A0C:Z

    .line 101
    .line 102
    :cond_3
    :goto_1
    iget-object v3, p0, LX/Gvq;->A08:LX/Iu3;

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    iget v0, p0, LX/Gvq;->A01:I

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    if-eq v0, v2, :cond_5

    .line 111
    .line 112
    iget-boolean v0, p0, LX/Gvq;->A0E:Z

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iget-object v1, p0, LX/Gvq;->A07:LX/Gw9;

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3}, LX/Iu3;->A02()LX/Gw9;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, LX/Gvq;->A07:LX/Gw9;

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget v0, p0, LX/Gvq;->A01:I

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v11, 0x1

    .line 133
    if-ne v0, v11, :cond_6

    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    iput v0, v1, LX/HhF;->A00:I

    .line 137
    .line 138
    iget-object v0, p0, LX/Gvq;->A08:LX/Iu3;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, LX/Iu3;->A04(LX/Gw9;)V

    .line 141
    .line 142
    .line 143
    iput-object v3, p0, LX/Gvq;->A07:LX/Gw9;

    .line 144
    .line 145
    iput v2, p0, LX/Gvq;->A01:I

    .line 146
    .line 147
    :cond_5
    :goto_2
    invoke-static {}, LX/IKV;->A00()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_6
    iget-object v2, p0, LX/Gvq;->A0H:LX/Hua;

    .line 153
    .line 154
    invoke-virtual {p0, v2, v1, v12}, LX/Itx;->A08(LX/Hua;LX/Gw9;I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v0, -0x3

    .line 159
    if-eq v1, v0, :cond_5

    .line 160
    .line 161
    const/4 v0, -0x5

    .line 162
    if-ne v1, v0, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    iget-object v2, p0, LX/Gvq;->A07:LX/Gw9;

    .line 166
    .line 167
    const/4 v1, 0x4

    .line 168
    iget v0, v2, LX/HhF;->A00:I

    .line 169
    .line 170
    and-int/lit8 v0, v0, 0x4

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iput-boolean v11, p0, LX/Gvq;->A0E:Z

    .line 179
    .line 180
    iget-object v0, p0, LX/Gvq;->A08:LX/Iu3;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, LX/Iu3;->A04(LX/Gw9;)V

    .line 183
    .line 184
    .line 185
    iput-object v3, p0, LX/Gvq;->A07:LX/Gw9;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :goto_3
    iget-object v0, v2, LX/Hua;->A00:LX/ImR;

    .line 189
    .line 190
    invoke-direct {p0, v0}, LX/Gvq;->A03(LX/ImR;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    iget-object v0, v2, LX/Gw9;->A01:Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 199
    .line 200
    .line 201
    :cond_9
    iget-object v10, p0, LX/Gvq;->A07:LX/Gw9;

    .line 202
    .line 203
    iget-boolean v0, p0, LX/Gvq;->A0A:Z

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    const/high16 v1, -0x80000000

    .line 208
    .line 209
    iget v0, v10, LX/HhF;->A00:I

    .line 210
    .line 211
    and-int/2addr v0, v1

    .line 212
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    iget-wide v1, v10, LX/Gw9;->A00:J

    .line 219
    .line 220
    iget-wide v6, p0, LX/Gvq;->A05:J

    .line 221
    .line 222
    invoke-static {v1, v2, v6, v7}, LX/Ghz;->A0Q(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    const-wide/32 v6, 0x7a120

    .line 227
    .line 228
    .line 229
    cmp-long v0, v8, v6

    .line 230
    .line 231
    if-lez v0, :cond_a

    .line 232
    .line 233
    iput-wide v1, p0, LX/Gvq;->A05:J

    .line 234
    .line 235
    :cond_a
    iput-boolean v12, p0, LX/Gvq;->A0A:Z

    .line 236
    .line 237
    :cond_b
    iget-object v0, p0, LX/Gvq;->A08:LX/Iu3;

    .line 238
    .line 239
    invoke-virtual {v0, v10}, LX/Iu3;->A04(LX/Gw9;)V

    .line 240
    .line 241
    .line 242
    iput-boolean v11, p0, LX/Gvq;->A0D:Z

    .line 243
    .line 244
    iget-object v1, p0, LX/Gvq;->A06:LX/I8Y;

    .line 245
    .line 246
    iget v0, v1, LX/I8Y;->A06:I

    .line 247
    .line 248
    add-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    iput v0, v1, LX/I8Y;->A06:I

    .line 251
    .line 252
    iput-object v3, p0, LX/Gvq;->A07:LX/Gw9;

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_c
    invoke-virtual {v3}, LX/Gw8;->release()V

    .line 257
    .line 258
    .line 259
    iput-object v6, p0, LX/Gvq;->A09:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 260
    .line 261
    invoke-direct {p0}, LX/Gvq;->A01()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_d
    iget-boolean v0, p0, LX/Gvq;->A0C:Z

    .line 267
    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    iget v8, p0, LX/Gvq;->A00:I

    .line 271
    .line 272
    iget v3, p0, LX/Gvq;->A04:I

    .line 273
    .line 274
    const-string v1, "audio/raw"

    .line 275
    .line 276
    const/4 v2, -0x1

    .line 277
    const/4 v0, 0x2

    .line 278
    invoke-static {v1, v2}, LX/IaC;->A00(Ljava/lang/String;I)LX/IaC;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput v2, v1, LX/IaC;->A09:I

    .line 283
    .line 284
    iput v8, v1, LX/IaC;->A04:I

    .line 285
    .line 286
    iput v3, v1, LX/IaC;->A0E:I

    .line 287
    .line 288
    iput v0, v1, LX/IaC;->A0A:I

    .line 289
    .line 290
    iput-object v6, v1, LX/IaC;->A0S:Ljava/util/List;

    .line 291
    .line 292
    iput-object v6, v1, LX/IaC;->A0K:LX/JJp;

    .line 293
    .line 294
    iput v7, v1, LX/IaC;->A0F:I

    .line 295
    .line 296
    iput-object v6, v1, LX/IaC;->A0Q:Ljava/lang/String;

    .line 297
    .line 298
    new-instance v0, LX/ImR;

    .line 299
    .line 300
    invoke-direct {v0, v1}, LX/ImR;-><init>(LX/IaC;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, LX/IaC;

    .line 304
    .line 305
    invoke-direct {v2, v0}, LX/IaC;-><init>(LX/ImR;)V

    .line 306
    .line 307
    .line 308
    iget v0, p0, LX/Gvq;->A02:I

    .line 309
    .line 310
    iput v0, v2, LX/IaC;->A06:I

    .line 311
    .line 312
    iget v0, p0, LX/Gvq;->A03:I

    .line 313
    .line 314
    iput v0, v2, LX/IaC;->A07:I

    .line 315
    .line 316
    new-instance v1, LX/ImR;

    .line 317
    .line 318
    invoke-direct {v1, v2}, LX/ImR;-><init>(LX/IaC;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, LX/Gvq;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 322
    .line 323
    invoke-virtual {v0, v1, v6}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0C(LX/ImR;[I)V

    .line 324
    .line 325
    .line 326
    iput-boolean v7, p0, LX/Gvq;->A0C:Z

    .line 327
    .line 328
    :cond_e
    iget-object v3, p0, LX/Gvq;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 329
    .line 330
    iget-object v0, p0, LX/Gvq;->A09:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 331
    .line 332
    iget-object v2, v0, Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    iget-wide v0, v0, LX/Gw8;->A01:J

    .line 335
    .line 336
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G(Ljava/nio/ByteBuffer;J)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_3

    .line 341
    .line 342
    iget-object v1, p0, LX/Gvq;->A06:LX/I8Y;

    .line 343
    .line 344
    iget v0, v1, LX/I8Y;->A07:I

    .line 345
    .line 346
    add-int/lit8 v0, v0, 0x1

    .line 347
    .line 348
    iput v0, v1, LX/I8Y;->A07:I

    .line 349
    .line 350
    iget-object v0, p0, LX/Gvq;->A09:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 351
    .line 352
    invoke-virtual {v0}, LX/Gw8;->release()V

    .line 353
    .line 354
    .line 355
    iput-object v6, p0, LX/Gvq;->A09:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 356
    .line 357
    goto/16 :goto_0
    :try_end_1
    .catch LX/HcT; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/HcU; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Hd7; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/GwB; {:try_start_1 .. :try_end_1} :catch_1

    .line 358
    .line 359
    :goto_4
    iget-object v0, p0, LX/Gvq;->A06:LX/I8Y;

    .line 360
    .line 361
    monitor-enter v0

    .line 362
    monitor-exit v0

    .line 363
    return-void

    .line 364
    :catch_0
    move-exception v1

    .line 365
    iget-object v0, p0, LX/Gvq;->A0F:LX/ImR;

    .line 366
    .line 367
    invoke-virtual {p0, v0, v1, v5}, LX/Itx;->A09(LX/ImR;Ljava/lang/Throwable;I)LX/Gvu;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :catch_1
    move-exception v1

    .line 373
    iget-object v0, p0, LX/Gvq;->A0F:LX/ImR;

    .line 374
    .line 375
    invoke-virtual {p0, v0, v1, v4}, LX/Itx;->A09(LX/ImR;Ljava/lang/Throwable;I)LX/Gvu;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_f
    const/4 v0, -0x4

    .line 381
    if-ne v1, v0, :cond_10

    .line 382
    .line 383
    const/4 v1, 0x4

    .line 384
    iget v0, v3, LX/HhF;->A00:I

    .line 385
    .line 386
    and-int/lit8 v0, v0, 0x4

    .line 387
    .line 388
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x1

    .line 396
    iput-boolean v0, p0, LX/Gvq;->A0E:Z

    .line 397
    .line 398
    invoke-direct {p0}, LX/Gvq;->A01()V

    .line 399
    .line 400
    .line 401
    :cond_10
    return-void
.end method

.method public C2I(LX/IUI;)LX/IUI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gvq;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0D(LX/IUI;)V

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public final CA8(LX/ImR;)I
    .locals 4

    .line 0
    iget v1, p1, LX/ImR;->A06:I

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/android/exoplayer2/ext/opus/OpusLibrary;->$redex_init_class:Lcom/facebook/android/exoplayer2/ext/opus/OpusLibrary;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_0
    const-string v1, "audio/opus"

    .line 9
    .line 10
    iget-object v0, p1, LX/ImR;->A0S:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_1
    return v2

    .line 20
    :cond_2
    iget v1, p1, LX/ImR;->A05:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    iget-object v0, p0, LX/Gvq;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    return v2

    .line 33
    :cond_3
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x2c

    .line 36
    .line 37
    return v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LibopusAudioRenderer"

    .line 1
    .line 2
    return-object v0
.end method
