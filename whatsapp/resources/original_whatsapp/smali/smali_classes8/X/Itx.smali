.class public abstract LX/Itx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jz6;
.implements LX/JsD;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/ITg;

.field public A05:LX/IYo;

.field public A06:LX/JuN;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:[LX/ImR;

.field public final A0B:I

.field public final A0C:LX/Hua;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/Itx;->A07:Ljava/lang/Integer;

    .line 6
    .line 7
    iput p1, p0, LX/Itx;->A0B:I

    .line 8
    .line 9
    new-instance v0, LX/Hua;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Itx;->A0C:LX/Hua;

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, p0, LX/Itx;->A02:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A08(LX/Hua;LX/Gw9;I)I
    .locals 8

    .line 0
    iget-object v0, p0, LX/Itx;->A06:LX/JuN;

    .line 1
    .line 2
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/JuN;->Bro(LX/Hua;LX/Gw9;I)I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v2, -0x4

    .line 10
    if-ne v7, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    iget v0, p2, LX/HhF;->A00:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, LX/Itx;->A02:J

    .line 26
    .line 27
    iget-boolean v0, p0, LX/Itx;->A08:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v2, -0x3

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    const/4 v0, -0x5

    .line 34
    if-ne v7, v0, :cond_3

    .line 35
    .line 36
    iget-object v6, p1, LX/Hua;->A00:LX/ImR;

    .line 37
    .line 38
    invoke-static {v6}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-wide v2, v6, LX/ImR;->A0J:J

    .line 42
    .line 43
    const-wide v4, 0x7fffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v0, v2, v4

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-wide v0, p0, LX/Itx;->A03:J

    .line 53
    .line 54
    add-long/2addr v2, v0

    .line 55
    new-instance v1, LX/IaC;

    .line 56
    .line 57
    invoke-direct {v1, v6}, LX/IaC;-><init>(LX/ImR;)V

    .line 58
    .line 59
    .line 60
    iput-wide v2, v1, LX/IaC;->A0I:J

    .line 61
    .line 62
    new-instance v0, LX/ImR;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/ImR;-><init>(LX/IaC;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, LX/Hua;->A00:LX/ImR;

    .line 68
    .line 69
    return v7

    .line 70
    :cond_2
    iget-wide v2, p2, LX/Gw9;->A00:J

    .line 71
    .line 72
    iget-wide v0, p0, LX/Itx;->A03:J

    .line 73
    .line 74
    add-long/2addr v2, v0

    .line 75
    iput-wide v2, p2, LX/Gw9;->A00:J

    .line 76
    .line 77
    iget-wide v0, p0, LX/Itx;->A02:J

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, LX/Itx;->A02:J

    .line 84
    .line 85
    :cond_3
    return v7
    .line 86
.end method

.method public final A09(LX/ImR;Ljava/lang/Throwable;I)LX/Gvu;
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v2, p1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Itx;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Itx;->A09:Z

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p0, p1}, LX/JsD;->CA8(LX/ImR;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit8 v8, v0, 0x7
    :try_end_0
    .catch LX/Gvu; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iput-boolean v1, p0, LX/Itx;->A09:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iput-boolean v1, p0, LX/Itx;->A09:Z

    .line 22
    .line 23
    throw v0

    .line 24
    :catch_0
    iput-boolean v1, p0, LX/Itx;->A09:Z

    .line 25
    .line 26
    :cond_0
    const/4 v8, 0x4

    .line 27
    :goto_0
    invoke-interface {p0}, LX/Jz6;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v7, p0, LX/Itx;->A00:I

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    :cond_1
    const/4 v5, 0x1

    .line 37
    new-instance v1, LX/Gvu;

    .line 38
    .line 39
    move-object v4, p2

    .line 40
    move v6, p3

    .line 41
    invoke-direct/range {v1 .. v8}, LX/Gvu;-><init>(LX/ImR;Ljava/lang/String;Ljava/lang/Throwable;IIII)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public A0A()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Gvq;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Gvq;

    .line 6
    .line 7
    iget-object v2, v0, LX/Gvq;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0M:Z

    .line 11
    .line 12
    iget-object v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0V:LX/ITR;

    .line 17
    .line 18
    iget-object v1, v0, LX/ITR;->A0G:LX/IQj;

    .line 19
    .line 20
    invoke-static {v1}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/IQj;->A00(LX/IQj;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    instance-of v0, p0, LX/GwL;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, LX/GwL;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, v2, LX/GwL;->A06:I

    .line 42
    .line 43
    iput v0, v2, LX/GwL;->A07:I

    .line 44
    .line 45
    iput v0, v2, LX/GwL;->A08:I

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/Gi2;->A0H()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, v2, LX/GwL;->A0I:J

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    instance-of v0, p0, LX/GwM;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, LX/GwM;

    .line 63
    .line 64
    iget-object v2, v0, LX/GwM;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public A0B()V
    .locals 8

    .line 0
    instance-of v0, p0, LX/Gvq;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Gvq;

    .line 6
    .line 7
    invoke-static {v0}, LX/Gvq;->A04(LX/Gvq;)V

    .line 8
    .line 9
    .line 10
    iget-object v7, v0, LX/Gvq;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0M:Z

    .line 14
    .line 15
    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v6, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0V:LX/ITR;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, v6, LX/ITR;->A0C:J

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iput v5, v6, LX/ITR;->A02:I

    .line 27
    .line 28
    iput v5, v6, LX/ITR;->A00:I

    .line 29
    .line 30
    iput-wide v0, v6, LX/ITR;->A07:J

    .line 31
    .line 32
    iget-wide v3, v6, LX/ITR;->A0E:J

    .line 33
    .line 34
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v6, LX/ITR;->A0G:LX/IQj;

    .line 44
    .line 45
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, LX/IQj;->A00(LX/IQj;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    instance-of v0, p0, LX/GwL;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    check-cast v3, LX/GwL;

    .line 63
    .line 64
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide v0, v3, LX/GwL;->A0G:J

    .line 70
    .line 71
    iget v0, v3, LX/GwL;->A06:I

    .line 72
    .line 73
    if-lez v0, :cond_0

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    iget-object v2, v3, LX/GwL;->A0j:LX/HzT;

    .line 79
    .line 80
    iget-object v1, v2, LX/HzT;->A00:Landroid/os/Handler;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const/16 v0, 0x1f

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, LX/JIZ;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    iput v0, v3, LX/GwL;->A06:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    instance-of v0, p0, LX/GwM;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    check-cast v0, LX/GwM;

    .line 99
    .line 100
    invoke-static {v0}, LX/GwM;->A01(LX/GwM;)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v0, LX/GwM;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 104
    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
.end method

.method public A0C([LX/ImR;J)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/GwL;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/GwL;

    .line 6
    .line 7
    iget-wide v5, v4, LX/GwL;->A0K:J

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v5, v1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iput-wide p2, v4, LX/GwL;->A0K:J

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p0, LX/Gvp;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, LX/Gvp;

    .line 27
    .line 28
    iput-wide p2, v1, LX/Gvp;->A01:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aget-object v0, p1, v0

    .line 32
    .line 33
    iput-object v0, v1, LX/Gvp;->A02:LX/ImR;

    .line 34
    .line 35
    iget-object v0, v1, LX/Gvp;->A03:LX/Gwj;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, v1, LX/Gvp;->A00:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget v1, v4, LX/GwL;->A09:I

    .line 44
    .line 45
    iget-object v5, v4, LX/GwL;->A0l:[J

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v0, "Too many stream changes, so dropping offset: "

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    aget-wide v0, v5, v0

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "MediaCodecVideoRenderer"

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :goto_0
    iget v0, v4, LX/GwL;->A09:I

    .line 74
    .line 75
    add-int/lit8 v3, v0, -0x1

    .line 76
    .line 77
    aput-wide p2, v5, v3

    .line 78
    .line 79
    iget-object v2, v4, LX/GwL;->A0m:[J

    .line 80
    .line 81
    iget-wide v0, v4, LX/GwL;->A0H:J

    .line 82
    .line 83
    aput-wide v0, v2, v3

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 87
    .line 88
    iput v0, v4, LX/GwL;->A09:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {v1}, LX/Gvp;->A05(LX/Gvp;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
.end method

.method public abstract A0D()V
.end method

.method public abstract A0E(JZ)V
.end method

.method public A0F(ZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public Ayy(ILjava/lang/Object;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/Gvq;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Gvq;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    check-cast p2, LX/Hhg;

    .line 17
    .line 18
    iget-object v1, v1, LX/Gvq;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 19
    .line 20
    :goto_0
    iget-object v0, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0E:LX/Hhg;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iput-object p2, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0E:LX/Hhg;

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    check-cast p2, LX/ITv;

    .line 32
    .line 33
    iget-object v1, v1, LX/Gvq;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    iget-object v2, v1, LX/Gvq;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 38
    .line 39
    invoke-static {p2}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00:F

    .line 44
    .line 45
    cmpl-float v0, v0, v1

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_3
    instance-of v0, p0, LX/GwL;

    .line 52
    .line 53
    if-eqz v0, :cond_f

    .line 54
    .line 55
    move-object v4, p0

    .line 56
    check-cast v4, LX/GwL;

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    if-ne p1, v7, :cond_d

    .line 60
    .line 61
    check-cast p2, Landroid/view/Surface;

    .line 62
    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    iget-object v0, v4, LX/GwL;->A0M:Landroid/view/Surface;

    .line 66
    .line 67
    if-eqz v0, :cond_b

    .line 68
    .line 69
    move-object p2, v0

    .line 70
    :cond_4
    :goto_1
    iget-object v0, v4, LX/GwL;->A0N:Landroid/view/Surface;

    .line 71
    .line 72
    if-eq v0, p2, :cond_c

    .line 73
    .line 74
    iput-object p2, v4, LX/GwL;->A0N:Landroid/view/Surface;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, v4, LX/GwL;->A0J:J

    .line 81
    .line 82
    iget v6, v4, LX/Itx;->A01:I

    .line 83
    .line 84
    iget-boolean v0, v4, LX/GwL;->A0W:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v4}, LX/Gvo;->B6w()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v5, 0x1

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    :cond_5
    const/4 v5, 0x0

    .line 96
    :cond_6
    const/4 v3, 0x2

    .line 97
    if-eq v6, v7, :cond_7

    .line 98
    .line 99
    if-ne v6, v3, :cond_a

    .line 100
    .line 101
    :cond_7
    iget-object v2, v4, LX/Gvo;->A0A:LX/Jwf;

    .line 102
    .line 103
    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    .line 104
    .line 105
    const/16 v0, 0x17

    .line 106
    .line 107
    if-lt v1, v0, :cond_9

    .line 108
    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    if-eqz p2, :cond_9

    .line 112
    .line 113
    iget-boolean v0, v4, LX/GwL;->A0T:Z

    .line 114
    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    invoke-static {p2, v2}, LX/GwL;->A03(Landroid/view/Surface;LX/Jwf;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget-object v0, v4, LX/GwL;->A0M:Landroid/view/Surface;

    .line 121
    .line 122
    if-eq p2, v0, :cond_12

    .line 123
    .line 124
    invoke-static {v4}, LX/GwL;->A05(LX/GwL;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, LX/GwL;->A04(LX/GwL;)V

    .line 128
    .line 129
    .line 130
    if-eq v6, v3, :cond_8

    .line 131
    .line 132
    if-eqz v5, :cond_0

    .line 133
    .line 134
    :cond_8
    iget-wide v5, v4, LX/GwL;->A0g:J

    .line 135
    .line 136
    const-wide/16 v1, 0x0

    .line 137
    .line 138
    cmp-long v0, v5, v1

    .line 139
    .line 140
    invoke-static {v0, v5, v6}, LX/Gi3;->A0M(IJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    iput-wide v0, v4, LX/GwL;->A0G:J

    .line 145
    .line 146
    return-void

    .line 147
    :cond_9
    invoke-virtual {v4}, LX/GwL;->A0J()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, LX/Gvo;->A0K()V

    .line 151
    .line 152
    .line 153
    :cond_a
    if-eqz p2, :cond_12

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_b
    iget-object v2, v4, LX/Gvo;->A0B:LX/IdA;

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    invoke-static {v2, v4}, LX/GwL;->A07(LX/IdA;LX/GwL;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v1, v4, LX/GwL;->A0h:Landroid/content/Context;

    .line 167
    .line 168
    iget-boolean v0, v2, LX/IdA;->A07:Z

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/GnQ;->A01(Landroid/content/Context;Z)LX/GnQ;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iput-object p2, v4, LX/GwL;->A0M:Landroid/view/Surface;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_c
    if-eqz p2, :cond_0

    .line 178
    .line 179
    iget-object v0, v4, LX/GwL;->A0M:Landroid/view/Surface;

    .line 180
    .line 181
    if-eq p2, v0, :cond_0

    .line 182
    .line 183
    invoke-static {v4}, LX/GwL;->A05(LX/GwL;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v0, v4, LX/GwL;->A0X:Z

    .line 187
    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    iget-object v3, v4, LX/GwL;->A0j:LX/HzT;

    .line 191
    .line 192
    iget-object v2, v4, LX/GwL;->A0N:Landroid/view/Surface;

    .line 193
    .line 194
    iget-object v1, v3, LX/HzT;->A00:Landroid/os/Handler;

    .line 195
    .line 196
    if-eqz v1, :cond_0

    .line 197
    .line 198
    const/16 v0, 0x24

    .line 199
    .line 200
    invoke-static {v1, v3, v2, v0}, LX/JIi;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_d
    const/4 v0, 0x4

    .line 205
    if-ne p1, v0, :cond_e

    .line 206
    .line 207
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iput v1, v4, LX/GwL;->A0E:I

    .line 212
    .line 213
    iget-object v0, v4, LX/Gvo;->A0A:LX/Jwf;

    .line 214
    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    invoke-interface {v0, v1}, LX/Jwf;->C4N(I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_e
    const/4 v0, 0x7

    .line 222
    if-ne p1, v0, :cond_0

    .line 223
    .line 224
    check-cast p2, LX/Hws;

    .line 225
    .line 226
    iput-object p2, v4, LX/GwL;->A0Q:LX/Hws;

    .line 227
    .line 228
    return-void

    .line 229
    :cond_f
    instance-of v0, p0, LX/GwM;

    .line 230
    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    move-object v1, p0

    .line 234
    check-cast v1, LX/GwM;

    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    if-eq p1, v0, :cond_11

    .line 238
    .line 239
    const/4 v0, 0x3

    .line 240
    if-eq p1, v0, :cond_10

    .line 241
    .line 242
    const/4 v0, 0x6

    .line 243
    if-ne p1, v0, :cond_0

    .line 244
    .line 245
    check-cast p2, LX/Hhg;

    .line 246
    .line 247
    iget-object v1, v1, LX/GwM;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_10
    check-cast p2, LX/ITv;

    .line 252
    .line 253
    iget-object v1, v1, LX/GwM;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 254
    .line 255
    :goto_3
    iget-object v0, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0C:LX/ITv;

    .line 256
    .line 257
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_0

    .line 262
    .line 263
    iput-object p2, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0C:LX/ITv;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_11
    iget-object v2, v1, LX/GwM;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 270
    .line 271
    invoke-static {p2}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iget v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00:F

    .line 276
    .line 277
    cmpl-float v0, v0, v1

    .line 278
    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    :goto_4
    iput v1, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00:F

    .line 282
    .line 283
    iget-object v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    .line 284
    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_12
    const/4 v1, -0x1

    .line 292
    iput v1, v4, LX/GwL;->A0D:I

    .line 293
    .line 294
    iput v1, v4, LX/GwL;->A0B:I

    .line 295
    .line 296
    const/high16 v0, -0x40800000    # -1.0f

    .line 297
    .line 298
    iput v0, v4, LX/GwL;->A02:F

    .line 299
    .line 300
    iput v1, v4, LX/GwL;->A0C:I

    .line 301
    .line 302
    invoke-static {v4}, LX/GwL;->A04(LX/GwL;)V

    .line 303
    .line 304
    .line 305
    return-void
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public final B0I()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/Itx;->A02:J

    .line 1
    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
