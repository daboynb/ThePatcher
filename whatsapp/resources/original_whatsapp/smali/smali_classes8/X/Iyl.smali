.class public LX/Iyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw1;


# instance fields
.field public A00:Landroid/media/MediaMuxer;

.field public A01:I

.field public A02:I

.field public volatile A03:Z

.field public volatile A04:Z

.field public volatile A05:Z

.field public volatile A06:Z

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AEh(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/Iyl;->A00:Landroid/media/MediaMuxer;

    .line 7
    .line 8
    iput-boolean v1, p0, LX/Iyl;->A04:Z

    .line 9
    .line 10
    iput-boolean v1, p0, LX/Iyl;->A09:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LX/Iyl;->A03:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LX/Iyl;->A08:Z

    .line 15
    .line 16
    iput-boolean v1, p0, LX/Iyl;->A07:Z

    .line 17
    .line 18
    iput-boolean v1, p0, LX/Iyl;->A06:Z

    .line 19
    .line 20
    return-void
.end method

.method public ALO()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iyl;->A00:Landroid/media/MediaMuxer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Iyl;->A00:Landroid/media/MediaMuxer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    return-void
.end method

.method public Byu(Landroid/media/MediaFormat;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iyl;->A00:Landroid/media/MediaMuxer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/Iyl;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Iyl;->A05:Z

    .line 10
    .line 11
    return-void
.end method

.method public C1v()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Iyl;->A00:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C4H(Landroid/media/MediaFormat;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iyl;->A00:Landroid/media/MediaMuxer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/Iyl;->A02:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Iyl;->A0A:Z

    .line 10
    .line 11
    return-void
.end method

.method public C9W([I)I
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/Iyl;->A00:Landroid/media/MediaMuxer;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, LX/Iyl;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/Iyl;->A04:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/Iyl;->A03:Z

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-boolean v0, p0, LX/Iyl;->A0A:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LX/Iyl;->A09:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, LX/Iyl;->A08:Z

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    aput v1, p1, v2

    .line 38
    .line 39
    sget-object v1, LX/HXW;->A00:LX/HXW;

    .line 40
    .line 41
    sget-object v0, LX/HYu;->A05:LX/HYu;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/HXW;->A00(LX/HYu;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-wide/16 v0, 0x2710
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_2
    :try_start_2
    iget-object v0, p0, LX/Iyl;->A00:Landroid/media/MediaMuxer;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput v0, p1, v2

    .line 61
    .line 62
    iget-object v0, p0, LX/Iyl;->A00:Landroid/media/MediaMuxer;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aput v0, p1, v2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_0
    const/4 v4, 0x5

    .line 72
    :cond_3
    :goto_1
    move v1, v4

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    :cond_4
    iget-boolean v0, p0, LX/Iyl;->A06:Z

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    iget-boolean v0, p0, LX/Iyl;->A07:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x14

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    add-int/lit8 v1, v1, 0xa
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    :cond_6
    :goto_2
    iput-boolean v2, p0, LX/Iyl;->A04:Z

    .line 89
    .line 90
    iput-boolean v2, p0, LX/Iyl;->A09:Z

    .line 91
    .line 92
    iput-boolean v2, p0, LX/Iyl;->A03:Z

    .line 93
    .line 94
    iput-boolean v2, p0, LX/Iyl;->A08:Z

    .line 95
    .line 96
    iput-boolean v2, p0, LX/Iyl;->A07:Z

    .line 97
    .line 98
    iput-boolean v2, p0, LX/Iyl;->A06:Z

    .line 99
    .line 100
    iput-object v3, p0, LX/Iyl;->A00:Landroid/media/MediaMuxer;

    .line 101
    .line 102
    iput v2, p0, LX/Iyl;->A01:I

    .line 103
    .line 104
    iput v2, p0, LX/Iyl;->A02:I

    .line 105
    .line 106
    return v1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    iput-boolean v2, p0, LX/Iyl;->A04:Z

    .line 109
    .line 110
    iput-boolean v2, p0, LX/Iyl;->A09:Z

    .line 111
    .line 112
    iput-boolean v2, p0, LX/Iyl;->A03:Z

    .line 113
    .line 114
    iput-boolean v2, p0, LX/Iyl;->A08:Z

    .line 115
    .line 116
    iput-boolean v2, p0, LX/Iyl;->A07:Z

    .line 117
    .line 118
    iput-boolean v2, p0, LX/Iyl;->A06:Z

    .line 119
    .line 120
    iput-object v3, p0, LX/Iyl;->A00:Landroid/media/MediaMuxer;

    .line 121
    .line 122
    iput v2, p0, LX/Iyl;->A01:I

    .line 123
    .line 124
    iput v2, p0, LX/Iyl;->A02:I

    .line 125
    .line 126
    throw v0
    .line 127
    .line 128
.end method

.method public CFV(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 0
    const-string v0, "nativeWriteAudio"

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    :try_start_0
    iput-boolean v2, p0, LX/Iyl;->A03:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/Iyl;->A00:Landroid/media/MediaMuxer;

    .line 15
    .line 16
    iget v0, p0, LX/Iyl;->A01:I

    .line 17
    .line 18
    invoke-virtual {v1, v0, p2, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p0, LX/Iyl;->A04:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    throw v1
.end method

.method public CFc(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 0
    const-string v0, "nativeWriteVideo"

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    :try_start_0
    iput-boolean v2, p0, LX/Iyl;->A08:Z

    .line 13
    .line 14
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/Iyl;->A00:Landroid/media/MediaMuxer;

    .line 21
    .line 22
    iget v0, p0, LX/Iyl;->A02:I

    .line 23
    .line 24
    invoke-virtual {v1, v0, p2, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p0, LX/Iyl;->A09:Z

    .line 28
    .line 29
    :cond_1
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    throw v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public start()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/Iyl;->A07:Z

    .line 2
    .line 3
    sget-object v1, LX/HXW;->A00:LX/HXW;

    .line 4
    .line 5
    sget-object v0, LX/HYu;->A04:LX/HYu;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/HXW;->A00(LX/HYu;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x2710

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    iget-object v0, p0, LX/Iyl;->A00:Landroid/media/MediaMuxer;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p0, LX/Iyl;->A06:Z

    .line 24
    .line 25
    return-void
    .line 26
.end method
