.class public Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DECODER_IMPL_HW_STRING:Ljava/lang/String; = "HW"

.field public static final DECODER_IMPL_SW_STRING:Ljava/lang/String; = "SW"

.field public static final DEQUEUE_INPUT_TIMEOUT:I = 0x7a120

.field public static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field public static final H265_MIME_TYPE:Ljava/lang/String; = "video/hevc"

.field public static final MAX_DECODE_TIME_MS:J = 0x1f4L

.field public static final MAX_QUEUED_OUTPUTBUFFERS:I = 0x3

.field public static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field public static final TAG:Ljava/lang/String; = "MediaCodecVideoDecoder"

.field public static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field public static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field public static final blacklistedDeviceBoard:[Ljava/lang/String;

.field public static final blacklistedHwCodecPrefixes:[Ljava/lang/String;

.field public static final cachedCodecCapabilites:Ljava/util/Map;

.field public static codecErrors:I

.field public static errorCallback:LX/Jnk;

.field public static final hwDecoderDisabledTypes:Ljava/util/Set;

.field public static lastReleaseTimestamp:J

.field public static final restartDecoderOnNewSpsPpsPrefixes:[Ljava/lang/String;

.field public static runningInstance:Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;

.field public static final spsBaselineProfileHackPrefixes:[Ljava/lang/String;

.field public static final spsBitstreamRestrictionsPrefixes:[Ljava/lang/String;

.field public static final spsConstrainedHighProfilePrefixes:[Ljava/lang/String;

.field public static final supportedH264HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedH265HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedVp8HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedVp9HwCodecPrefixes:[Ljava/lang/String;


# instance fields
.field public final cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field public final cachedInputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

.field public final cachedOutputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

.field public final carryAlongInfos:Ljava/util/Queue;

.field public codecName:Ljava/lang/String;

.field public colorFormat:I

.field public colorId:I

.field public cropBottom:I

.field public cropLeft:I

.field public cropRight:I

.field public cropTop:I

.field public final dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

.field public droppedFrames:I

.field public final freeInfos:Ljava/util/List;

.field public hasDecodedFirstFrame:Z

.field public height:I

.field public inputBuffers:[Ljava/nio/ByteBuffer;

.field public mediaCodec:Landroid/media/MediaCodec;

.field public mediaCodecThread:Ljava/lang/Thread;

.field public needsRestartDecoderOnNewSpsPps:Z

.field public needsSpsBaselineProfileHack:Z

.field public needsSpsBitstreamRestrictions:Z

.field public needsSpsConstrainedHighProfile:Z

.field public needsSpsPpsInCsd:Z

.field public outputBuffers:[Ljava/nio/ByteBuffer;

.field public sliceHeight:I

.field public stride:I

.field public surface:Landroid/view/Surface;

.field public textureListener:LX/HfK;

.field public useSurface:Z

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 5
    .line 6
    const/4 v8, 0x4

    .line 7
    new-array v7, v8, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v1, "OMX.qcom."

    .line 11
    .line 12
    aput-object v1, v7, v4

    .line 13
    .line 14
    const-string v0, "OMX.Nvidia."

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v0, v7, v3

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    const-string v5, "OMX.Exynos."

    .line 21
    .line 22
    aput-object v5, v7, v6

    .line 23
    .line 24
    const-string v0, "OMX.Intel."

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    aput-object v0, v7, v2

    .line 28
    .line 29
    sput-object v7, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v5, v6, v3}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 36
    .line 37
    new-array v1, v3, [Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "OMX.TI.DUCATI1.VIDEO.DECODER"

    .line 40
    .line 41
    aput-object v0, v1, v4

    .line 42
    .line 43
    sput-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->blacklistedHwCodecPrefixes:[Ljava/lang/String;

    .line 44
    .line 45
    new-array v0, v4, [Ljava/lang/String;

    .line 46
    .line 47
    sput-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->blacklistedDeviceBoard:[Ljava/lang/String;

    .line 48
    .line 49
    new-array v1, v8, [Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "omx.qcom."

    .line 52
    .line 53
    aput-object v0, v1, v4

    .line 54
    .line 55
    const-string v0, "omx.nvidia."

    .line 56
    .line 57
    aput-object v0, v1, v3

    .line 58
    .line 59
    const-string v0, "omx.brcm."

    .line 60
    .line 61
    aput-object v0, v1, v6

    .line 62
    .line 63
    aput-object v5, v1, v2

    .line 64
    .line 65
    sput-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->spsBitstreamRestrictionsPrefixes:[Ljava/lang/String;

    .line 66
    .line 67
    new-array v0, v4, [Ljava/lang/String;

    .line 68
    .line 69
    sput-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->spsBaselineProfileHackPrefixes:[Ljava/lang/String;

    .line 70
    .line 71
    new-array v0, v4, [Ljava/lang/String;

    .line 72
    .line 73
    sput-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->spsConstrainedHighProfilePrefixes:[Ljava/lang/String;

    .line 74
    .line 75
    new-array v1, v6, [Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "omx.mtk."

    .line 78
    .line 79
    aput-object v0, v1, v4

    .line 80
    .line 81
    const-string v0, "OMX.SEC.avc.dec"

    .line 82
    .line 83
    aput-object v0, v1, v3

    .line 84
    .line 85
    sput-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->restartDecoderOnNewSpsPpsPrefixes:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cachedCodecCapabilites:Ljava/util/Map;

    .line 92
    .line 93
    return-void
    .line 94
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cachedOutputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

    .line 21
    .line 22
    new-instance v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cachedInputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

    .line 28
    .line 29
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 38
    .line 39
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, LX/I5G;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    if-lt v2, v0, :cond_0

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method private MaybeRenderDecodedTextureBuffer()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "isWaitingForTexture"

    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    return-void
.end method

.method private checkOnMediaCodecThread()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private dequeueInputBuffer()Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7a120

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    if-ltz v6, :cond_0

    .line 15
    .line 16
    iget-object v5, v4, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cachedInputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

    .line 17
    .line 18
    iget-object v0, v4, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    move-wide v12, v8

    .line 28
    move-wide v15, v8

    .line 29
    move-wide/from16 v17, v8

    .line 30
    .line 31
    move-wide v10, v8

    .line 32
    invoke-virtual/range {v5 .. v18}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;->set(ILjava/nio/ByteBuffer;JJJIJJ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cachedInputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

    .line 36
    .line 37
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    return-object v2
    .line 44
.end method

.method private dequeueOutputBuffer(I)Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v15, 0x0

    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    iget-object v8, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v4, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    move/from16 v2, p1

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v4, v8, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v0, -0x3

    .line 29
    if-eq v6, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, -0x2

    .line 32
    const/4 v13, 0x1

    .line 33
    if-eq v6, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq v6, v0, :cond_a

    .line 37
    .line 38
    iput-boolean v13, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 39
    .line 40
    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/I5G;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v15

    .line 52
    iget-wide v2, v0, LX/I5G;->A01:J

    .line 53
    .line 54
    sub-long/2addr v15, v2

    .line 55
    iget-object v2, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v8, v2}, LX/Gi3;->A17(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cachedOutputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    iget-wide v2, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 73
    .line 74
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    iget-wide v10, v0, LX/I5G;->A03:J

    .line 79
    .line 80
    iget-wide v12, v0, LX/I5G;->A02:J

    .line 81
    .line 82
    iget v14, v0, LX/I5G;->A00:I

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v17

    .line 88
    invoke-virtual/range {v5 .. v18}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;->set(ILjava/nio/ByteBuffer;JJJIJJ)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cachedOutputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v0, "MediaCodecVideoDecoder Decoder format changed: "

    .line 110
    .line 111
    invoke-static {v3, v0, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string/jumbo v0, "videotranscoder/transcode/getDecoderFormat output format has changed to "

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v0, v4}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 124
    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const-string v0, "color-format"

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const-string/jumbo v0, "width"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const-string v0, "height"

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    :try_start_0
    const-string v0, "crop-left"

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    :try_start_1
    const-string v0, "crop-right"

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    :catch_1
    :try_start_2
    const-string v0, "crop-top"

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 169
    :catch_2
    :try_start_3
    const-string v0, "crop-bottom"

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 175
    :catch_3
    :try_start_4
    const-string v0, "slice-height"

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 181
    :catch_4
    const-string v0, "OMX.Nvidia."

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    add-int/lit8 v0, v4, 0x10

    .line 190
    .line 191
    add-int/lit8 v0, v0, -0x1

    .line 192
    .line 193
    and-int/lit8 v9, v0, -0x10

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    const-string v0, "OMX.SEC.avc.dec"

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    move v9, v4

    .line 205
    move v7, v5

    .line 206
    :cond_3
    :goto_1
    :try_start_5
    const-string v0, "stride"

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 212
    :catch_5
    invoke-static {v2}, LX/Ih6;->A03(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v6}, LX/Ih6;->A00(I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const/16 v0, 0x19

    .line 220
    .line 221
    if-ne v6, v0, :cond_8

    .line 222
    .line 223
    sget-object v0, LX/0Is;->A00:Ljava/lang/Boolean;

    .line 224
    .line 225
    const-string v0, "OMX.k3.video.encoder.avc"

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_4

    .line 232
    .line 233
    const-string v0, "OMX.k3.video.decoder.avc"

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    :cond_4
    const-string/jumbo v0, "videotranscoder/transcode/decoder color format for Huaiwei is VideoFrameConverter.FRAMECONV_COLOR_FORMAT_NV12"

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    const/4 v3, 0x3

    .line 248
    :cond_6
    :goto_2
    iput v5, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->width:I

    .line 249
    .line 250
    iput v4, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->height:I

    .line 251
    .line 252
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->stride:I

    .line 257
    .line 258
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->sliceHeight:I

    .line 263
    .line 264
    iput v6, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->colorFormat:I

    .line 265
    .line 266
    invoke-direct {v1, v6, v3}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->getFrameConverterColorId(II)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->colorId:I

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    iput v3, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cropLeft:I

    .line 274
    .line 275
    iget v2, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->width:I

    .line 276
    .line 277
    sub-int v0, v2, v13

    .line 278
    .line 279
    iput v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cropRight:I

    .line 280
    .line 281
    iput v3, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cropTop:I

    .line 282
    .line 283
    iget v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->height:I

    .line 284
    .line 285
    sub-int/2addr v0, v13

    .line 286
    iput v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cropBottom:I

    .line 287
    .line 288
    if-ltz v12, :cond_7

    .line 289
    .line 290
    if-ge v12, v7, :cond_7

    .line 291
    .line 292
    if-ltz v11, :cond_7

    .line 293
    .line 294
    if-ge v11, v7, :cond_7

    .line 295
    .line 296
    if-ge v12, v11, :cond_7

    .line 297
    .line 298
    iput v12, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cropLeft:I

    .line 299
    .line 300
    iput v11, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cropRight:I

    .line 301
    .line 302
    sub-int/2addr v11, v12

    .line 303
    add-int/lit8 v3, v11, 0x1

    .line 304
    .line 305
    if-ge v3, v2, :cond_7

    .line 306
    .line 307
    iput v3, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->width:I

    .line 308
    .line 309
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v0, "MediaCodecVideoDecoder Decoder format changed, use cropRight and cropLeft to calculate width "

    .line 314
    .line 315
    invoke-static {v0, v2, v3}, LX/87Z;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 316
    .line 317
    .line 318
    :cond_7
    if-ltz v14, :cond_0

    .line 319
    .line 320
    if-ge v14, v9, :cond_0

    .line 321
    .line 322
    if-ltz v10, :cond_0

    .line 323
    .line 324
    if-ge v10, v9, :cond_0

    .line 325
    .line 326
    if-ge v10, v14, :cond_0

    .line 327
    .line 328
    iput v10, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cropTop:I

    .line 329
    .line 330
    iput v14, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cropBottom:I

    .line 331
    .line 332
    sub-int/2addr v14, v10

    .line 333
    add-int/lit8 v3, v14, 0x1

    .line 334
    .line 335
    iget v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->height:I

    .line 336
    .line 337
    if-ge v3, v0, :cond_0

    .line 338
    .line 339
    iput v3, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->height:I

    .line 340
    .line 341
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-string v0, "MediaCodecVideoDecoder Decoder format changed, use cropBottom and cropTop to calculate height "

    .line 346
    .line 347
    invoke-static {v0, v2, v3}, LX/87Z;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_8
    const v0, 0x7fa30c04

    .line 353
    .line 354
    .line 355
    if-eq v6, v0, :cond_5

    .line 356
    .line 357
    const v0, 0x7f000001

    .line 358
    .line 359
    .line 360
    if-ne v6, v0, :cond_6

    .line 361
    .line 362
    invoke-static {}, LX/Ih6;->A01()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_9

    .line 367
    .line 368
    invoke-static {}, LX/Ih6;->A01()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const-string v0, "mt6589"

    .line 379
    .line 380
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_6

    .line 385
    .line 386
    :cond_9
    const/4 v3, 0x1

    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_a
    return-object v15
    .line 390
    .line 391
.end method

.method private dequeueTextureBuffer(I)Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$DecodedTextureBuffer;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->useSurface:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->dequeueOutputBuffer(I)Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->MaybeRenderDecodedTextureBuffer()V

    .line 16
    .line 17
    .line 18
    const-string v0, "dequeueTextureBuffer"

    .line 19
    .line 20
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    const-string v0, "dequeueTexture() called for byte buffer decoding."

    .line 26
    .line 27
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public static disableH264HwCodec()V
    .locals 2

    .line 0
    const-string v0, "MediaCodecVideoDecoder H.264 decoding is disabled by application."

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 6
    .line 7
    const-string/jumbo v0, "video/avc"

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static disableH265HwCodec()V
    .locals 2

    .line 0
    const-string v0, "MediaCodecVideoDecoder H.265 decoding is disabled by application."

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 6
    .line 7
    const-string/jumbo v0, "video/hevc"

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static disableVp8HwCodec()V
    .locals 2

    .line 0
    const-string v0, "MediaCodecVideoDecoder VP8 decoding is disabled by application."

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 6
    .line 7
    const-string/jumbo v0, "video/x-vnd.on2.vp8"

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static disableVp9HwCodec()V
    .locals 2

    .line 0
    const-string v0, "MediaCodecVideoDecoder VP9 decoding is disabled by application."

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 6
    .line 7
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;
    .locals 20

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MediaCodecVideoDecoder Trying to find HW decoder for mime "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-object/from16 v14, p0

    .line 10
    .line 11
    invoke-static {v1, v14}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    const-string/jumbo v19, "vid_driver.decoder_name"

    .line 19
    .line 20
    .line 21
    invoke-static/range {v19 .. v19}, Lcom/whatsapp/calling/voipcalling/Voip;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    const/4 v11, -0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v10, v0, :cond_11

    .line 32
    .line 33
    invoke-static {v10}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->isSoftwareCodec(Landroid/media/MediaCodecInfo;)Z

    .line 44
    .line 45
    .line 46
    move-result v18

    .line 47
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    array-length v3, v4

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-ge v1, v3, :cond_10

    .line 54
    .line 55
    aget-object v0, v4, v1

    .line 56
    .line 57
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_f

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    :goto_2
    if-eqz v9, :cond_1

    .line 68
    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "MediaCodecVideoDecoder Found candidate decoder "

    .line 76
    .line 77
    invoke-static {v1, v0, v9}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->blacklistedHwCodecPrefixes:[Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "MediaCodecVideoDecoder "

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {v9, v0}, LX/Ih6;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-static {v3, v9}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v9, " is in the blacklist."

    .line 103
    .line 104
    :goto_3
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-static {v2}, LX/000;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->blacklistedDeviceBoard:[Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/Ih6;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    if-nez v18, :cond_3

    .line 126
    .line 127
    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v0, "MediaCodecVideoDecoder Device Board "

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " is in the blacklist, do not use hardware codec "

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move-object/from16 v1, p1

    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    invoke-static {v9, v1}, LX/Ih6;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    invoke-static {v3, v9}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v0, " is not supported. supportedCodecPrefixes are "

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    invoke-static {v9}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "_"

    .line 180
    .line 181
    invoke-static {v0, v14, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cachedCodecCapabilites:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 192
    .line 193
    if-nez v8, :cond_5

    .line 194
    .line 195
    :try_start_0
    invoke-virtual {v2, v14}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :catchall_0
    move-exception v2

    .line 204
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "MediaCodecVideoDecoder failed to get capabilities for "

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-static {v9, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :goto_6
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_5
    move/from16 v4, p2

    .line 221
    .line 222
    invoke-static {v4}, LX/3WG;->A1N(I)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    iget-object v3, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 227
    .line 228
    array-length v2, v3

    .line 229
    const/4 v1, 0x0

    .line 230
    :goto_7
    if-ge v1, v2, :cond_7

    .line 231
    .line 232
    aget-object v0, v3, v1

    .line 233
    .line 234
    if-ltz p2, :cond_6

    .line 235
    .line 236
    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 237
    .line 238
    if-ne v0, v4, :cond_6

    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_7
    const-string v0, "MediaCodecVideoDecoder  "

    .line 245
    .line 246
    if-nez v5, :cond_8

    .line 247
    .line 248
    invoke-static {v0, v9}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v0, " does not support Profile "

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :cond_8
    if-eqz p3, :cond_9

    .line 263
    .line 264
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v0, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 269
    .line 270
    array-length v0, v0

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, "  colorFormats"

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v5, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 280
    .line 281
    array-length v4, v5

    .line 282
    const/4 v3, 0x0

    .line 283
    :goto_8
    if-ge v3, v4, :cond_9

    .line 284
    .line 285
    aget v2, v5, v3

    .line 286
    .line 287
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "MediaCodecVideoDecoder    Color: 0x"

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v3, v3, 0x1

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_9
    invoke-static/range {v19 .. v19}, Lcom/whatsapp/calling/voipcalling/Voip;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string/jumbo v0, "vid_driver.decoder_color_format"

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v12, :cond_e

    .line 318
    .line 319
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    if-eqz v1, :cond_e

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    :goto_9
    invoke-static {v9, v7}, LX/Ih6;->A05(Ljava/lang/String;I)[I

    .line 332
    .line 333
    .line 334
    move-result-object v17

    .line 335
    const-string v0, "adaptive-playback"

    .line 336
    .line 337
    invoke-virtual {v8, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v16

    .line 341
    const/4 v6, 0x0

    .line 342
    :goto_a
    const/16 v0, 0xd

    .line 343
    .line 344
    if-ge v6, v0, :cond_1

    .line 345
    .line 346
    aget v15, v17, v6

    .line 347
    .line 348
    const/16 v0, 0x13

    .line 349
    .line 350
    if-ne v15, v0, :cond_b

    .line 351
    .line 352
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 353
    .line 354
    const-string v0, "ghost"

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_b
    iget-object v5, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 366
    .line 367
    array-length v0, v5

    .line 368
    move/from16 p0, v0

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    :goto_b
    move/from16 v0, p0

    .line 372
    .line 373
    if-ge v4, v0, :cond_a

    .line 374
    .line 375
    aget v3, v5, v4

    .line 376
    .line 377
    if-ne v3, v15, :cond_d

    .line 378
    .line 379
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-string v0, "MediaCodecVideoDecoder Found target decoder "

    .line 384
    .line 385
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v0, ". Color: 0x"

    .line 392
    .line 393
    invoke-static {v0, v2, v3}, LX/Gi1;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 394
    .line 395
    .line 396
    const-string v0, ". Adaptive Playback: "

    .line 397
    .line 398
    move/from16 v1, v16

    .line 399
    .line 400
    invoke-static {v0, v2, v1}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 401
    .line 402
    .line 403
    if-ne v3, v7, :cond_c

    .line 404
    .line 405
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    :cond_c
    new-instance v1, LX/I5H;

    .line 410
    .line 411
    move/from16 v0, v18

    .line 412
    .line 413
    invoke-direct {v1, v8, v9, v3, v0}, LX/I5H;-><init>(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;IZ)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_e
    const/4 v7, 0x0

    .line 423
    goto :goto_9

    .line 424
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_10
    const/4 v9, 0x0

    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_11
    if-ltz v11, :cond_12

    .line 432
    .line 433
    invoke-virtual {v13, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const/4 v1, 0x0

    .line 438
    invoke-virtual {v13, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v13, v11, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13, v1, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    :cond_12
    const-string/jumbo v0, "vid_rc.android_decoder_prefer_impl"

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->getDecoderImplFromString(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_15

    .line 460
    .line 461
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_14

    .line 478
    .line 479
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, LX/I5H;

    .line 484
    .line 485
    iget-boolean v0, v1, LX/I5H;->A03:Z

    .line 486
    .line 487
    if-eqz v0, :cond_13

    .line 488
    .line 489
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_13
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_14
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->clear()V

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x1

    .line 501
    if-ne v5, v0, :cond_16

    .line 502
    .line 503
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 504
    .line 505
    .line 506
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 507
    .line 508
    .line 509
    :cond_15
    :goto_d
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_17

    .line 514
    .line 515
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string v0, "MediaCodecVideoDecoder No HW decoder found for mime "

    .line 520
    .line 521
    invoke-static {v1, v0, v14}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    return-object v0

    .line 526
    :cond_16
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 527
    .line 528
    .line 529
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_17
    return-object v13
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
.end method

.method public static getDecoderImplFromString(Ljava/lang/String;)I
    .locals 1

    .line 0
    const-string v0, "SW"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "HW"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/Abt;->A02(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private getDequeueOutputTimeout()I
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    return v0
.end method

.method private getFrameConverterColorId(II)I
    .locals 4

    .line 0
    const-string/jumbo v0, "vid_driver.decoder_frame_converter_color_format"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string/jumbo v0, "vid_driver.decoder_name"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string/jumbo v0, "vid_driver.decoder_color_format"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_0
    return p2
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

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

.method private getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

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

.method private initDecode(LX/HYW;IILX/96H;[B[BZ)Z
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 1
    .line 2
    if-nez v0, :cond_10

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p4}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->useSurface:Z

    .line 11
    .line 12
    sget-object v0, LX/HYW;->A03:LX/HYW;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object v6, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v3, "video/x-vnd.on2.vp8"

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    sget-wide v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->lastReleaseTimestamp:J

    .line 26
    .line 27
    sub-long/2addr v7, v0

    .line 28
    const-wide/16 v4, 0xbb8

    .line 29
    .line 30
    cmp-long v0, v7, v4

    .line 31
    .line 32
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, -0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v0, LX/HYW;->A04:LX/HYW;

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    sget-object v6, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v3, "video/x-vnd.on2.vp9"

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, LX/HYW;->A01:LX/HYW;

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    sget-object v6, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v3, "video/avc"

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, LX/HYW;->A02:LX/HYW;

    .line 59
    .line 60
    if-ne p1, v0, :cond_f

    .line 61
    .line 62
    sget-object v6, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v3, "video/hevc"

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    :try_start_0
    invoke-static {v3, v6, v0, v1}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_d

    .line 79
    .line 80
    sput-object p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->runningInstance:Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_e

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/I5H;

    .line 115
    .line 116
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v0, "MediaCodecVideoDecoder Java initDecode: "

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " : "

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " x "

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ". Color: 0x"

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v1, v4, LX/I5H;->A00:I

    .line 150
    .line 151
    invoke-static {v1, v5}, LX/Ghz;->A0x(ILjava/lang/StringBuilder;)V

    .line 152
    .line 153
    .line 154
    const-string v0, ". Use Surface: "

    .line 155
    .line 156
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->useSurface:Z

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ". Decoder: "

    .line 165
    .line 166
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v6, v4, LX/I5H;->A02:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v5, v6}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :try_start_1
    iput-object v6, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    .line 175
    .line 176
    iput p2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->width:I

    .line 177
    .line 178
    iput p3, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->height:I

    .line 179
    .line 180
    iput p2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->stride:I

    .line 181
    .line 182
    iput p3, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->sliceHeight:I

    .line 183
    .line 184
    iput v2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cropLeft:I

    .line 185
    .line 186
    add-int/lit8 v0, p2, -0x1

    .line 187
    .line 188
    iput v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cropRight:I

    .line 189
    .line 190
    iput v2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cropTop:I

    .line 191
    .line 192
    add-int/lit8 v0, p3, -0x1

    .line 193
    .line 194
    iput v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cropBottom:I

    .line 195
    .line 196
    iget-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->useSurface:Z

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    const-string v0, "startListening"

    .line 201
    .line 202
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_3
    invoke-static {v3, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz p5, :cond_4

    .line 212
    .line 213
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const-string v0, "MediaCodecVideoDecoder Java initDecode: csd-0 "

    .line 218
    .line 219
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-static {p5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v7, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v7, "csd-0"

    .line 230
    .line 231
    invoke-static {p5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v5, v7, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    if-eqz p6, :cond_5

    .line 239
    .line 240
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const-string v0, "MediaCodecVideoDecoder Java initDecode: csd-1 "

    .line 245
    .line 246
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-static/range {p6 .. p6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v7, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v7, "csd-1"

    .line 257
    .line 258
    invoke-static/range {p6 .. p6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v5, v7, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 263
    .line 264
    .line 265
    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->useSurface:Z

    .line 266
    .line 267
    if-nez v0, :cond_6

    .line 268
    .line 269
    const-string v0, "color-format"

    .line 270
    .line 271
    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "MediaCodecVideoDecoder   Format: "

    .line 279
    .line 280
    invoke-static {v5, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v6}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    iput-object v6, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 288
    .line 289
    if-nez v6, :cond_7

    .line 290
    .line 291
    const-string v0, "MediaCodecVideoDecoder Can not create media decoder"

    .line 292
    .line 293
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    if-eqz p7, :cond_e

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-virtual {v6, v5, v1, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const-string/jumbo v0, "videotranscoder/transcode/getDecoderFormat output format has changed to "

    .line 318
    .line 319
    .line 320
    invoke-static {v5, v0, v6}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "color-format"

    .line 324
    .line 325
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    const-string/jumbo v0, "width"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    const-string v0, "height"

    .line 336
    .line 337
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    .line 339
    .line 340
    :try_start_2
    const-string v0, "crop-left"

    .line 341
    .line 342
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 343
    .line 344
    .line 345
    :catch_0
    :try_start_3
    const-string v0, "crop-right"

    .line 346
    .line 347
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 348
    .line 349
    .line 350
    :catch_1
    :try_start_4
    const-string v0, "crop-top"

    .line 351
    .line 352
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 353
    .line 354
    .line 355
    :catch_2
    :try_start_5
    const-string v0, "crop-bottom"

    .line 356
    .line 357
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 358
    .line 359
    .line 360
    :catch_3
    :try_start_6
    const-string v0, "slice-height"

    .line 361
    .line 362
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 363
    .line 364
    .line 365
    :catch_4
    :try_start_7
    const-string v0, "stride"

    .line 366
    .line 367
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 368
    .line 369
    .line 370
    :catch_5
    :try_start_8
    invoke-static {v1}, LX/Ih6;->A03(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v6}, LX/Ih6;->A00(I)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    const/16 v0, 0x19

    .line 378
    .line 379
    if-ne v6, v0, :cond_9

    .line 380
    .line 381
    sget-object v0, LX/0Is;->A00:Ljava/lang/Boolean;

    .line 382
    .line 383
    const-string v0, "OMX.k3.video.encoder.avc"

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_8

    .line 390
    .line 391
    const-string v0, "OMX.k3.video.decoder.avc"

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    :cond_8
    const-string/jumbo v0, "videotranscoder/transcode/decoder color format for Huaiwei is VideoFrameConverter.FRAMECONV_COLOR_FORMAT_NV12"

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_9
    const v0, 0x7fa30c04

    .line 407
    .line 408
    .line 409
    if-eq v6, v0, :cond_b

    .line 410
    .line 411
    const v0, 0x7f000001

    .line 412
    .line 413
    .line 414
    if-ne v6, v0, :cond_c

    .line 415
    .line 416
    invoke-static {}, LX/Ih6;->A01()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_a

    .line 421
    .line 422
    invoke-static {}, LX/Ih6;->A01()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "mt6589"

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_c

    .line 439
    .line 440
    :cond_a
    const/4 v5, 0x1

    .line 441
    goto :goto_4

    .line 442
    :cond_b
    :goto_3
    const/4 v5, 0x3

    .line 443
    :cond_c
    :goto_4
    iput v6, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->colorFormat:I

    .line 444
    .line 445
    invoke-direct {p0, v6, v5}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->getFrameConverterColorId(II)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iput v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->colorId:I

    .line 450
    .line 451
    iput-boolean v2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 452
    .line 453
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 456
    .line 457
    .line 458
    iput v2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->droppedFrames:I

    .line 459
    .line 460
    invoke-direct {p0, v4}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->setDecoderFlags(LX/I5H;)V

    .line 461
    .line 462
    .line 463
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 464
    :catchall_0
    move-exception v1

    .line 465
    const-string v0, "MediaCodecVideoDecoder initDecode failed with Exception"

    .line 466
    .line 467
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :goto_5
    return v9

    .line 473
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v0, "MediaCodecVideoDecoder Can not find HW decoder for "

    .line 478
    .line 479
    invoke-static {v1, v0, v3}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_e
    return v2

    .line 483
    :catchall_1
    move-exception v1

    .line 484
    const-string v0, "MediaCodecVideoDecoder Exception in findDecoder"

    .line 485
    .line 486
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    return v2

    .line 490
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v0, "initDecode: Non-supported codec "

    .line 495
    .line 496
    invoke-static {p1, v0, v1}, LX/Abv;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    throw v0

    .line 501
    :cond_10
    const-string v0, "initDecode: Forgot to release()?"

    .line 502
    .line 503
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    throw v0
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
.end method

.method private initH264Decoder(II[B[B)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->initH264Decoder(II[B[BZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method private initH264Decoder(II[B[BZ)Z
    .locals 8

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    :try_start_0
    const-string/jumbo v3, "video/avc"

    .line 268435458
    .line 268435459
    .line 268435460
    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    .line 268435461
    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    const/4 v2, 0x0

    .line 268435464
    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    if-eqz v1, :cond_0

    .line 268435469
    .line 268435470
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    if-nez v0, :cond_0

    .line 268435475
    .line 268435476
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    check-cast v0, LX/I5H;

    .line 268435481
    .line 268435482
    move-object v4, v0

    .line 268435483
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435484
    :catchall_0
    move-exception v1

    .line 268435485
    const-string v0, "MediaCodecVideoDecoder Exception in findDecoder"

    .line 268435486
    .line 268435487
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435488
    .line 268435489
    .line 268435490
    :cond_0
    :goto_0
    move-object v0, p0

    .line 268435491
    invoke-direct {p0, v4}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->setDecoderFlags(LX/I5H;)V

    .line 268435492
    .line 268435493
    .line 268435494
    sget-object v1, LX/HYW;->A01:LX/HYW;

    .line 268435495
    .line 268435496
    const/4 v4, 0x0

    .line 268435497
    move v2, p1

    .line 268435498
    move v3, p2

    .line 268435499
    move-object v5, p3

    .line 268435500
    move-object v6, p4

    .line 268435501
    move v7, p5

    .line 268435502
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->initDecode(LX/HYW;IILX/96H;[B[BZ)Z

    .line 268435503
    .line 268435504
    .line 268435505
    move-result v0

    .line 268435506
    return v0
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
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
.end method

.method private initH265Decoder(II[B[B)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->initH265Decoder(II[B[BZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method private initH265Decoder(II[B[BZ)Z
    .locals 8

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    :try_start_0
    const-string/jumbo v3, "video/hevc"

    .line 268435458
    .line 268435459
    .line 268435460
    sget-object v2, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    .line 268435461
    .line 268435462
    const/4 v1, -0x1

    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    if-eqz v1, :cond_0

    .line 268435469
    .line 268435470
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    if-nez v0, :cond_0

    .line 268435475
    .line 268435476
    invoke-static {v1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    check-cast v0, LX/I5H;

    .line 268435481
    .line 268435482
    move-object v4, v0

    .line 268435483
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435484
    :catchall_0
    move-exception v1

    .line 268435485
    const-string v0, "MediaCodecVideoDecoder Exception in findDecoder"

    .line 268435486
    .line 268435487
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435488
    .line 268435489
    .line 268435490
    :cond_0
    :goto_0
    move-object v0, p0

    .line 268435491
    invoke-direct {p0, v4}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->setDecoderFlags(LX/I5H;)V

    .line 268435492
    .line 268435493
    .line 268435494
    sget-object v1, LX/HYW;->A02:LX/HYW;

    .line 268435495
    .line 268435496
    const/4 v4, 0x0

    .line 268435497
    move v2, p1

    .line 268435498
    move v3, p2

    .line 268435499
    move-object v5, p3

    .line 268435500
    move-object v6, p4

    .line 268435501
    move v7, p5

    .line 268435502
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->initDecode(LX/HYW;IILX/96H;[B[BZ)Z

    .line 268435503
    .line 268435504
    .line 268435505
    move-result v0

    .line 268435506
    return v0
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
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
.end method

.method public static isH264HwSupported()Z
    .locals 4

    .line 0
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v3, "video/avc"

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    return v2
    .line 23
.end method

.method public static isH265HwSupported()Z
    .locals 4

    .line 0
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v3, "video/hevc"

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    return v1
.end method

.method public static isSoftwareCodec(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$Api29Impl;->mediaCodecInfoIsSoftwareOnly(Landroid/media/MediaCodecInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "OMX.google.h264.decoder"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "c2.android.avc.decoder"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, ".sw."

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :cond_2
    const/4 v1, 0x1

    .line 47
    return v1
.end method

.method public static isVp8HwSupported()Z
    .locals 4

    .line 0
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v3, "video/x-vnd.on2.vp8"

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    return v2
    .line 23
.end method

.method public static isVp9HwSupported()Z
    .locals 4

    .line 0
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v3, "video/x-vnd.on2.vp9"

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    return v2
    .line 23
.end method

.method public static printStackTrace()V
    .locals 4

    .line 0
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->runningInstance:Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    array-length v2, v3

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    const-string v0, "MediaCodecVideoDecoder MediaCodecVideoDecoder stacks trace:"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    aget-object v0, v3, v1

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private queueInputBuffer(IIJJI)Z
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    move v4, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    move v6, p2

    .line 12
    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, LX/I5G;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-wide v0, v2, LX/I5G;->A01:J

    .line 33
    .line 34
    iput-wide p3, v2, LX/I5G;->A03:J

    .line 35
    .line 36
    iput-wide p5, v2, LX/I5G;->A02:J

    .line 37
    .line 38
    move/from16 v3, p7

    .line 39
    .line 40
    iput v3, v2, LX/I5G;->A00:I

    .line 41
    .line 42
    iget-object v3, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-wide/16 v7, 0x3e8

    .line 48
    .line 49
    mul-long/2addr v7, v0

    .line 50
    iget-object v3, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 51
    .line 52
    move v9, v5

    .line 53
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/I5G;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    const/4 v0, 0x1

    .line 67
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    const-string v0, "MediaCodecVideoDecoder decode failed"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return v5
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

.method private release()V
    .locals 11

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MediaCodecVideoDecoder Java releaseDecoder "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ". Total number of dropped frames: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->droppedFrames:I

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/87V;->A12()Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    invoke-static {v10, p0, v0}, LX/JIU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JIU;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "MediaCodecVideoDecoder"

    .line 35
    .line 36
    new-instance v0, LX/07q;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/07q;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    const-wide/16 v8, 0x1388

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const/4 v5, 0x0

    .line 51
    const-wide/16 v3, 0x1388

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v10, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    invoke-static {v6, v7}, LX/DYX;->A06(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    sub-long v3, v8, v0

    .line 68
    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    cmp-long v0, v3, v1

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    if-gtz v0, :cond_0

    .line 75
    .line 76
    :goto_0
    invoke-static {}, LX/DYX;->A19()V

    .line 77
    .line 78
    .line 79
    :cond_1
    if-nez v5, :cond_2

    .line 80
    .line 81
    const-string v0, "MediaCodecVideoDecoder Media decoder release timeout"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->codecErrors:I

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    sput v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->codecErrors:I

    .line 91
    .line 92
    :cond_2
    const/4 v2, 0x0

    .line 93
    iput-object v2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 94
    .line 95
    iput-object v2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 96
    .line 97
    sput-object v2, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->runningInstance:Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    sput-wide v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->lastReleaseTimestamp:J

    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->useSurface:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 115
    .line 116
    const-string v0, "dispose"

    .line 117
    .line 118
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_3
    const-string v0, "MediaCodecVideoDecoder Java releaseDecoder done"

    .line 124
    .line 125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
.end method

.method private reset(II)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "MediaCodecVideoDecoder Java reset: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " x "

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    .line 32
    .line 33
    iput p1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->width:I

    .line 34
    .line 35
    iput p2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->height:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 56
    .line 57
    iput v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->droppedFrames:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v0, "Incorrect reset call for non-initialized decoder."

    .line 61
    .line 62
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private returnDecodedOutputBuffer(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->useSurface:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "returnDecodedOutputBuffer() called for surface decoding."

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method private setDecoderFlags(LX/I5H;)V
    .locals 8

    .line 0
    const-string/jumbo v0, "vid_driver.decoder_sps_pps_in_csd"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const-string/jumbo v0, "vid_driver.decoder_baseline_hack"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "vid_driver.decoder_constrained_high_hack"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string/jumbo v0, "vid_driver.decoder_restriction_hack"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string/jumbo v0, "vid_driver.decoder_restart_on_new_sps_pps"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v7, :cond_d

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->needsSpsPpsInCsd:Z

    .line 48
    .line 49
    :goto_0
    if-eqz v1, :cond_b

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    iput-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->needsSpsBaselineProfileHack:Z

    .line 60
    .line 61
    :goto_2
    if-eqz v4, :cond_9

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_3
    iput-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->needsSpsConstrainedHighProfile:Z

    .line 72
    .line 73
    :goto_4
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_5
    iput-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->needsSpsBitstreamRestrictions:Z

    .line 84
    .line 85
    :goto_6
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    :cond_0
    :goto_7
    iput-boolean v2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->needsRestartDecoderOnNewSpsPps:Z

    .line 94
    .line 95
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "MediaCodecVideoDecoder needsSpsPpsInCsd: "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->needsSpsPpsInCsd:Z

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ". needsSpsBaselineProfileHack: "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->needsSpsBaselineProfileHack:Z

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ". needsSpsBitstreamRestrictions: "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->needsSpsBitstreamRestrictions:Z

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ". needsSpsConstrainedHighProfile: "

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->needsSpsConstrainedHighProfile:Z

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ". needsRestartDecoderOnNewSpsPps: "

    .line 140
    .line 141
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    if-eqz p1, :cond_0

    .line 146
    .line 147
    iget-object v1, p1, LX/I5H;->A02:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->restartDecoderOnNewSpsPpsPrefixes:[Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/Ih6;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    iget-object v1, p1, LX/I5H;->A01:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 158
    .line 159
    const-string v0, "adaptive-playback"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_2
    const/4 v2, 0x0

    .line 169
    goto :goto_7

    .line 170
    :cond_3
    :try_start_0
    const-string v0, "smdk4"

    .line 171
    .line 172
    invoke-static {v0}, LX/0IO;->A03(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    const-string v0, "Found SMDK4 in /proc/cpuinfo"

    .line 179
    .line 180
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_4
    const-string v0, "exynos 4"

    .line 185
    .line 186
    invoke-static {v0}, LX/0IO;->A03(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    const-string v0, "Found Exynos 4 in /proc/cpuinfo"

    .line 193
    .line 194
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :catch_0
    move-exception v1

    .line 199
    const-string v0, "DeviceInfo/isExynos4Device searchFileForText"

    .line 200
    .line 201
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    :try_start_1
    const-string v0, "/sys/devices/system"

    .line 205
    .line 206
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_7

    .line 215
    .line 216
    array-length v3, v4

    .line 217
    :goto_8
    if-ge v5, v3, :cond_7

    .line 218
    .line 219
    aget-object v0, v4, v5

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "exynos4"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    const-string v0, "Found exynos4 in /sys/devices/system"

    .line 240
    .line 241
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    :catch_1
    move-exception v1

    .line 249
    const-string v0, "DeviceInfo/isExynos4Device search in /sys/devices/system"

    .line 250
    .line 251
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    if-eqz p1, :cond_8

    .line 255
    .line 256
    iget-object v1, p1, LX/I5H;->A02:Ljava/lang/String;

    .line 257
    .line 258
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->spsBitstreamRestrictionsPrefixes:[Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/Ih6;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :cond_8
    :goto_9
    iput-boolean v2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->needsSpsBitstreamRestrictions:Z

    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :cond_9
    if-eqz p1, :cond_a

    .line 271
    .line 272
    iget-object v1, p1, LX/I5H;->A02:Ljava/lang/String;

    .line 273
    .line 274
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->spsConstrainedHighProfilePrefixes:[Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/Ih6;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_a
    iput-boolean v5, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->needsSpsConstrainedHighProfile:Z

    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_b
    if-eqz p1, :cond_c

    .line 287
    .line 288
    iget-object v1, p1, LX/I5H;->A02:Ljava/lang/String;

    .line 289
    .line 290
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->spsBaselineProfileHackPrefixes:[Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/Ih6;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_c
    iput-boolean v5, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->needsSpsBaselineProfileHack:Z

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_d
    iput-boolean v5, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->needsSpsPpsInCsd:Z

    .line 303
    .line 304
    goto/16 :goto_0
    .line 305
    .line 306
    .line 307
.end method

.method public static setErrorCallback(LX/Jnk;)V
    .locals 1

    .line 0
    const-string v0, "MediaCodecVideoDecoder Set error callback"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sput-object p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->errorCallback:LX/Jnk;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public synthetic lambda$release$0$com-whatsapp-calling-opengl-MediaCodecVideoDecoder(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "MediaCodecVideoDecoder Java releaseDecoder on release thread"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const-string v0, "MediaCodecVideoDecoder Java releaseDecoder on release thread done"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string v0, "MediaCodecVideoDecoder Media decoder release failed"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
