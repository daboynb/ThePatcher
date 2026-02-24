.class public LX/Iyk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw1;


# instance fields
.field public A00:Landroid/media/MediaMuxer;

.field public A01:I

.field public volatile A02:Z

.field public volatile A03:Z

.field public volatile A04:Z

.field public volatile A05:Z

.field public volatile A06:Z


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
    iput-object v0, p0, LX/Iyk;->A00:Landroid/media/MediaMuxer;

    .line 7
    .line 8
    iput-boolean v1, p0, LX/Iyk;->A05:Z

    .line 9
    .line 10
    iput-boolean v1, p0, LX/Iyk;->A06:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LX/Iyk;->A04:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LX/Iyk;->A03:Z

    .line 15
    .line 16
    iput-boolean v1, p0, LX/Iyk;->A02:Z

    .line 17
    .line 18
    return-void
.end method

.method public ALO()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iyk;->A00:Landroid/media/MediaMuxer;

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
    iget-object v0, p0, LX/Iyk;->A00:Landroid/media/MediaMuxer;

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
    const-string v0, "VideoOnlyMuxer does not accept an audio format."

    .line 1
    .line 2
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public C1v()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Iyk;->A00:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public C4H(Landroid/media/MediaFormat;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iyk;->A00:Landroid/media/MediaMuxer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/Iyk;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/Iyk;->A06:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public C9W([I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Iyk;->A00:Landroid/media/MediaMuxer;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Iyk;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Iyk;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, LX/Iyk;->A04:Z

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, LX/Iyk;->A05:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/Iyk;->A00:Landroid/media/MediaMuxer;

    .line 23
    .line 24
    iput v1, p0, LX/Iyk;->A01:I

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, LX/Iyk;->A02:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, LX/Iyk;->A03:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x14

    .line 37
    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    iget-object v0, p0, LX/Iyk;->A00:Landroid/media/MediaMuxer;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Iyk;->A00:Landroid/media/MediaMuxer;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    add-int/lit8 v2, v2, 0xa

    .line 54
    .line 55
    return v2
    .line 56
.end method

.method public CFV(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    const-string v0, "VideoOnlyMuxer does not have audio to write."

    .line 1
    .line 2
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public CFc(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/Iyk;->A04:Z

    .line 2
    .line 3
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/Iyk;->A00:Landroid/media/MediaMuxer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/Iyk;->A01:I

    .line 14
    .line 15
    invoke-virtual {v1, v0, p2, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, p0, LX/Iyk;->A05:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/Iyk;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Iyk;->A00:Landroid/media/MediaMuxer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, LX/Iyk;->A02:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method
