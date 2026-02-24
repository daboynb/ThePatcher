.class public Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEQUEUE_TIMEOUT:I = 0x0

.field public static final H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field public static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field public static final H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field public static final H265_MIME_TYPE:Ljava/lang/String; = "video/hevc"

.field public static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field public static final MIN_ENCODER_HEIGHT:I = 0x90

.field public static final MIN_ENCODER_WIDTH:I = 0xb0

.field public static final TAG:Ljava/lang/String; = "MediaCodecVideoEncoder"

.field public static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field public static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field public static final blacklistedHwCodecPrefixes:[Ljava/lang/String;

.field public static final cachedCodecCapabilites:Ljava/util/Map;

.field public static codecErrors:I

.field public static errorCallback:LX/Jnl;

.field public static final h264BlacklistedBuildHardware:[Ljava/lang/String;

.field public static final h265BlacklistedBuildHardware:[Ljava/lang/String;

.field public static final hwEncoderDisabledTypes:Ljava/util/Set;

.field public static lastReleaseTimestamp:J

.field public static runningInstance:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;

.field public static final supportedH264HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedH265HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedSurfaceColorList:[I

.field public static final supportedVp8HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedVp9HwCodecPrefixes:[Ljava/lang/String;

.field public static final trustedCodecPrefixes:[Ljava/lang/String;


# instance fields
.field public final cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field public final cachedInputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

.field public final cachedOutputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

.field public final carryAlongInfos:Ljava/util/Queue;

.field public codecName:Ljava/lang/String;

.field public colorFormat:I

.field public colorId:I

.field public drawer:LX/IOw;

.field public eglBase:LX/HJx;

.field public final freeInfos:Ljava/util/List;

.field public height:I

.field public inputBuffers:[Ljava/nio/ByteBuffer;

.field public inputSurface:Landroid/view/Surface;

.field public final keyFrameRequestBundle:Landroid/os/Bundle;

.field public mediaCodec:Landroid/media/MediaCodec;

.field public mediaCodecThread:Ljava/lang/Thread;

.field public outputBuffers:[Ljava/nio/ByteBuffer;

.field public final systemFeatures:LX/0O7;

.field public type:LX/HYX;

.field public final voipSharedPreferences:LX/0n7;

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    new-array v4, v5, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v1, "OMX.qcom."

    .line 11
    .line 12
    aput-object v1, v4, v2

    .line 13
    .line 14
    const-string v0, "OMX.Intel."

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v0, v4, v3

    .line 18
    .line 19
    sput-object v4, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    .line 20
    .line 21
    new-array v0, v3, [Ljava/lang/String;

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sput-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    new-array v4, v0, [Ljava/lang/String;

    .line 29
    .line 30
    aput-object v1, v4, v2

    .line 31
    .line 32
    const-string v0, "OMX.Exynos."

    .line 33
    .line 34
    aput-object v0, v4, v3

    .line 35
    .line 36
    const-string v0, "OMX.google"

    .line 37
    .line 38
    aput-object v0, v4, v5

    .line 39
    .line 40
    const-string v0, "OMX.IMG."

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aput-object v0, v4, v1

    .line 44
    .line 45
    sput-object v4, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->trustedCodecPrefixes:[Ljava/lang/String;

    .line 46
    .line 47
    new-array v0, v2, [Ljava/lang/String;

    .line 48
    .line 49
    sput-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->blacklistedHwCodecPrefixes:[Ljava/lang/String;

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "sc8830"

    .line 54
    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    const-string v0, "sc8830a"

    .line 58
    .line 59
    aput-object v0, v1, v3

    .line 60
    .line 61
    const-string v0, "samsungexynos7580"

    .line 62
    .line 63
    aput-object v0, v1, v5

    .line 64
    .line 65
    sput-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->h264BlacklistedBuildHardware:[Ljava/lang/String;

    .line 66
    .line 67
    new-array v0, v2, [Ljava/lang/String;

    .line 68
    .line 69
    sput-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->h265BlacklistedBuildHardware:[Ljava/lang/String;

    .line 70
    .line 71
    new-array v1, v5, [Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "SAMSUNG-SGH-I337"

    .line 74
    .line 75
    aput-object v0, v1, v2

    .line 76
    .line 77
    const-string v0, "Nexus 7"

    .line 78
    .line 79
    aput-object v0, v1, v3

    .line 80
    .line 81
    sput-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 82
    .line 83
    new-array v0, v2, [Ljava/lang/String;

    .line 84
    .line 85
    sput-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 86
    .line 87
    new-array v1, v3, [I

    .line 88
    .line 89
    const v0, 0x7f000789

    .line 90
    .line 91
    .line 92
    aput v0, v1, v2

    .line 93
    .line 94
    sput-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 95
    .line 96
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->cachedCodecCapabilites:Ljava/util/Map;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(LX/0n7;LX/0O7;)V
    .locals 4

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
    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->cachedOutputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    .line 21
    .line 22
    new-instance v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->cachedInputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    .line 28
    .line 29
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 35
    .line 36
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->keyFrameRequestBundle:Landroid/os/Bundle;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->voipSharedPreferences:LX/0n7;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->systemFeatures:LX/0O7;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    .line 49
    .line 50
    new-instance v0, LX/I3R;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    if-lt v2, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->keyFrameRequestBundle:Landroid/os/Bundle;

    .line 65
    .line 66
    const-string v0, "request-sync"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private checkOnMediaCodecThread()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public static createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 0

    .line 0
    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
    .line 11
.end method

.method public static disableH264HwCodec()V
    .locals 2

    .line 0
    const-string v0, "MediaCodecVideoEncoder H.264 encoding is disabled by application."

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

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
    const-string v0, "MediaCodecVideoEncoder H.265 encoding is disabled by application."

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

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
    const-string v0, "MediaCodecVideoEncoder VP8 encoding is disabled by application."

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

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
    const-string v0, "MediaCodecVideoEncoder VP9 encoding is disabled by application."

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

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

.method public static findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;
    .locals 22

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    const-string/jumbo v0, "vid_driver.encoder_name"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v20

    .line 9
    const-string/jumbo v0, "video/avc"

    .line 10
    .line 11
    .line 12
    move-object/from16 v14, p0

    .line 13
    .line 14
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v19

    .line 18
    const-string v3, " is not supported."

    .line 19
    .line 20
    const-string/jumbo v18, "video/hevc"

    .line 21
    .line 22
    .line 23
    const-string v17, "MediaCodecVideoEncoder Model: "

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v19, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/0Is;->A0E()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-static/range {v17 .. v17}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0, v3}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    move-object/from16 v0, v18

    .line 45
    .line 46
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v4, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 53
    .line 54
    array-length v3, v4

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, v3, :cond_2

    .line 57
    .line 58
    aget-object v1, v4, v2

    .line 59
    .line 60
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/16 v16, 0x1

    .line 69
    .line 70
    :goto_1
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->h265BlacklistedBuildHardware:[Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/16 v16, 0x0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/16 v16, 0x0

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_4
    sget-object v4, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 85
    .line 86
    array-length v3, v4

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_2
    if-ge v2, v3, :cond_1e

    .line 89
    .line 90
    aget-object v1, v4, v2

    .line 91
    .line 92
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1d

    .line 99
    .line 100
    const/16 v16, 0x1

    .line 101
    .line 102
    :goto_3
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->h264BlacklistedBuildHardware:[Ljava/lang/String;

    .line 105
    .line 106
    :goto_4
    invoke-static {v1, v0}, LX/Ih6;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const/16 v16, 0x1

    .line 113
    .line 114
    :cond_5
    :goto_5
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const/4 v11, -0x1

    .line 119
    const/4 v10, 0x0

    .line 120
    :goto_6
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ge v10, v0, :cond_1f

    .line 125
    .line 126
    invoke-static {v10}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    array-length v2, v4

    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_7
    if-ge v1, v2, :cond_1c

    .line 143
    .line 144
    aget-object v0, v4, v1

    .line 145
    .line 146
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1b

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    :goto_8
    if-eqz v9, :cond_6

    .line 157
    .line 158
    if-eqz v16, :cond_7

    .line 159
    .line 160
    const-string v0, "OMX.google"

    .line 161
    .line 162
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    move-object/from16 v0, v20

    .line 169
    .line 170
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    invoke-static/range {v17 .. v17}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, " has black listed H.264 hw encoder "

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :goto_9
    invoke-static {v9, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_7
    if-eqz p4, :cond_8

    .line 201
    .line 202
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "MediaCodecVideoEncoder Found candidate encoder "

    .line 207
    .line 208
    invoke-static {v1, v0, v9}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->blacklistedHwCodecPrefixes:[Ljava/lang/String;

    .line 212
    .line 213
    const-string v1, "MediaCodecVideoEncoder "

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-static {v9, v0}, LX/Ih6;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    invoke-static {v1, v9}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v9, " is in the blacklist."

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_9
    move-object/from16 v0, p1

    .line 231
    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    invoke-static {v9, v0}, LX/Ih6;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    :goto_c
    if-nez v0, :cond_c

    .line 239
    .line 240
    invoke-static {v1, v9}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, " is not supported on "

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_a
    if-eqz v19, :cond_b

    .line 253
    .line 254
    invoke-static {v9}, LX/0Is;->A0S(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    goto :goto_c

    .line 259
    :cond_b
    move-object/from16 v0, v18

    .line 260
    .line 261
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    goto :goto_c

    .line 270
    :cond_c
    invoke-static {v9}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "_"

    .line 275
    .line 276
    invoke-static {v0, v14, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->cachedCodecCapabilites:Ljava/util/Map;

    .line 281
    .line 282
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 293
    .line 294
    :goto_d
    move/from16 v3, p3

    .line 295
    .line 296
    invoke-static {v3}, LX/3WG;->A1N(I)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    iget-object v4, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 301
    .line 302
    array-length v2, v4

    .line 303
    const/4 v1, 0x0

    .line 304
    :goto_e
    if-ge v1, v2, :cond_f

    .line 305
    .line 306
    aget-object v0, v4, v1

    .line 307
    .line 308
    if-ltz p3, :cond_d

    .line 309
    .line 310
    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 311
    .line 312
    if-ne v0, v3, :cond_d

    .line 313
    .line 314
    const/4 v5, 0x1

    .line 315
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_e
    :try_start_0
    invoke-virtual {v3, v14}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 319
    .line 320
    .line 321
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_f
    if-nez v5, :cond_10

    .line 327
    .line 328
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "MediaCodecVideoEncoder  "

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v0, " does not support Profile "

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto/16 :goto_a

    .line 353
    .line 354
    :cond_10
    if-eqz p4, :cond_12

    .line 355
    .line 356
    iget-object v5, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 357
    .line 358
    array-length v4, v5

    .line 359
    const/4 v3, 0x0

    .line 360
    :goto_10
    if-ge v3, v4, :cond_11

    .line 361
    .line 362
    aget v2, v5, v3

    .line 363
    .line 364
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "MediaCodecVideoEncoder    Supported Color: 0x"

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v3, v3, 0x1

    .line 381
    .line 382
    goto :goto_10

    .line 383
    :cond_11
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-eqz v2, :cond_12

    .line 388
    .line 389
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "MediaCodecVideoEncoder    CBR: "

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x2

    .line 399
    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v0, ", VBR: "

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v0, ",  CQ: "

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 430
    .line 431
    .line 432
    :cond_12
    if-nez v13, :cond_19

    .line 433
    .line 434
    const-string/jumbo v0, "vid_driver.encoder_color_format"

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    move-object/from16 v0, v20

    .line 442
    .line 443
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_18

    .line 448
    .line 449
    if-eqz v1, :cond_18

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    :goto_11
    invoke-static {v9, v7}, LX/Ih6;->A05(Ljava/lang/String;I)[I

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    :goto_12
    array-length v0, v13

    .line 460
    move/from16 p0, v0

    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    const/4 v5, 0x0

    .line 464
    :goto_13
    move/from16 v0, p0

    .line 465
    .line 466
    if-ge v6, v0, :cond_1a

    .line 467
    .line 468
    aget v4, v13, v6

    .line 469
    .line 470
    iget-object v3, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 471
    .line 472
    array-length v0, v3

    .line 473
    move/from16 v21, v0

    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    :goto_14
    move/from16 v0, v21

    .line 477
    .line 478
    if-ge v2, v0, :cond_17

    .line 479
    .line 480
    aget v1, v3, v2

    .line 481
    .line 482
    const/16 v0, 0x13

    .line 483
    .line 484
    if-ne v4, v0, :cond_14

    .line 485
    .line 486
    const-string v0, "OMX.SEC.avc.enc"

    .line 487
    .line 488
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_13

    .line 493
    .line 494
    const-string v0, "OMX.IMG.TOPAZ.VIDEO.Encoder"

    .line 495
    .line 496
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_14

    .line 501
    .line 502
    :cond_13
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 503
    .line 504
    goto :goto_14

    .line 505
    :cond_14
    if-ne v1, v4, :cond_13

    .line 506
    .line 507
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const-string v15, "MediaCodecVideoEncoder Found target encoder for mime "

    .line 512
    .line 513
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v15, " : "

    .line 520
    .line 521
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v15, ". Color: 0x"

    .line 528
    .line 529
    invoke-static {v15, v0, v1}, LX/Gi1;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 530
    .line 531
    .line 532
    const-string v15, "("

    .line 533
    .line 534
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v15, ")"

    .line 541
    .line 542
    invoke-static {v0, v15}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    if-nez v5, :cond_15

    .line 546
    .line 547
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    :cond_15
    if-ne v1, v7, :cond_16

    .line 552
    .line 553
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    :cond_16
    iget-object v15, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 558
    .line 559
    new-instance v0, LX/I5I;

    .line 560
    .line 561
    invoke-direct {v0, v5, v9, v15, v1}, LX/I5I;-><init>(Landroid/media/MediaCodecInfo$VideoCapabilities;Ljava/lang/String;[Landroid/media/MediaCodecInfo$CodecProfileLevel;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_15

    .line 568
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 569
    .line 570
    goto :goto_13

    .line 571
    :cond_18
    const/4 v7, 0x0

    .line 572
    goto :goto_11

    .line 573
    :cond_19
    const/4 v7, 0x0

    .line 574
    goto :goto_12

    .line 575
    :cond_1a
    if-eqz v5, :cond_6

    .line 576
    .line 577
    if-eqz p4, :cond_6

    .line 578
    .line 579
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-string v0, "MediaCodecVideoEncoder birtate range: "

    .line 584
    .line 585
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v0, ", frame rate: "

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v0, ", height alignment: "

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v0, ", width alignment: "

    .line 620
    .line 621
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v0, ", height range: "

    .line 632
    .line 633
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v0, ", width range: "

    .line 644
    .line 645
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    goto/16 :goto_f

    .line 656
    .line 657
    :catchall_0
    move-exception v2

    .line 658
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const-string v0, "MediaCodecVideoEncoder failed to get capabilities for "

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-static {v9, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_b

    .line 671
    .line 672
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 673
    .line 674
    goto/16 :goto_7

    .line 675
    .line 676
    :cond_1c
    const/4 v9, 0x0

    .line 677
    goto/16 :goto_8

    .line 678
    .line 679
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 680
    .line 681
    goto/16 :goto_2

    .line 682
    .line 683
    :cond_1e
    const/16 v16, 0x0

    .line 684
    .line 685
    goto/16 :goto_3

    .line 686
    .line 687
    :cond_1f
    if-ltz v11, :cond_20

    .line 688
    .line 689
    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const/4 v1, 0x0

    .line 694
    invoke-virtual {v12, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v12, v11, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12, v1, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    :cond_20
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_21

    .line 709
    .line 710
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v0, "MediaCodecVideoEncoder No HW encoder found for mime "

    .line 715
    .line 716
    invoke-static {v1, v0, v14}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const/4 v0, 0x0

    .line 720
    return-object v0

    .line 721
    :cond_21
    return-object v12
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
.end method

.method private getCodecKeyFrameInterval()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->trustedCodecPrefixes:[Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Ih6;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/3WG;->A06(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private getDequeueOutputTimeout()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->trustedCodecPrefixes:[Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/Ih6;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v0, "OMX.google.h264.encoder"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    const/16 v0, 0x3e8

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x1e

    .line 24
    .line 25
    return v0
    .line 26
.end method

.method private getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

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
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

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

.method public static isH264HwSupported()Z
    .locals 3

    .line 0
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v2, "video/avc"

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v0, v1}, LX/Gi3;->A1X(Ljava/lang/String;[I[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
    .line 20
.end method

.method public static isH264HwSupportedUsingTextures()Z
    .locals 3

    .line 0
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v2, "video/avc"

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/Gi3;->A1X(Ljava/lang/String;[I[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    return v0
.end method

.method public static isH265HwSupported()Z
    .locals 5

    .line 0
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v4, "video/hevc"

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v3, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v4, v3, v2, v0, v1}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    return v1
.end method

.method public static isH265HwSupportedUsingTextures()Z
    .locals 3

    .line 0
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v2, "video/hevc"

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/Gi3;->A1X(Ljava/lang/String;[I[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    return v0
.end method

.method public static isVp8HwSupported()Z
    .locals 3

    .line 0
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v2, "video/x-vnd.on2.vp8"

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v0, v1}, LX/Gi3;->A1X(Ljava/lang/String;[I[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
    .line 20
.end method

.method public static isVp8HwSupportedUsingTextures()Z
    .locals 3

    .line 0
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v2, "video/x-vnd.on2.vp8"

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/Gi3;->A1X(Ljava/lang/String;[I[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    return v0
.end method

.method public static isVp9HwSupported()Z
    .locals 3

    .line 0
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v2, "video/x-vnd.on2.vp9"

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v0, v1}, LX/Gi3;->A1X(Ljava/lang/String;[I[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
    .line 20
.end method

.method public static isVp9HwSupportedUsingTextures()Z
    .locals 3

    .line 0
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v2, "video/x-vnd.on2.vp9"

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/Gi3;->A1X(Ljava/lang/String;[I[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    return v0
.end method

.method public static printStackTrace()V
    .locals 4

    .line 0
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->runningInstance:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

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
    const-string v0, "MediaCodecVideoEncoder  stacks trace:"

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

.method public static setErrorCallback(LX/Jnl;)V
    .locals 1

    .line 0
    const-string v0, "MediaCodecVideoEncoder Set error callback"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sput-object p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->errorCallback:LX/Jnl;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method private setRates(II)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportUpdateBitrate()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string/jumbo v1, "video-bitrate"

    .line 12
    .line 13
    .line 14
    mul-int/lit16 v0, p1, 0x3e8

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const-string v0, "MediaCodecVideoEncoder setRates failed"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    return v3
    .line 34
    .line 35
.end method


# virtual methods
.method public dequeueInputBuffer()Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;
    .locals 11

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 1
    .line 2
    const-wide/16 v5, 0x0

    .line 3
    .line 4
    invoke-virtual {v0, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->cachedInputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v10, v4

    .line 20
    move-wide v7, v5

    .line 21
    move v9, v4

    .line 22
    invoke-virtual/range {v1 .. v10}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;->set(ILjava/nio/ByteBuffer;ZJJIZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->cachedInputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public dequeueOutputBuffer(I)Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;
    .locals 14

    .line 0
    :try_start_0
    iget-object v4, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 3
    .line 4
    int-to-long v0, p1

    .line 5
    invoke-virtual {v2, v4, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    if-ltz v5, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v4, v3}, LX/Gi3;->A17(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 18
    .line 19
    .line 20
    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 21
    .line 22
    and-int/lit8 v0, v1, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->cachedOutputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v13, 0x1

    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    move-wide v10, v8

    .line 37
    move v12, v7

    .line 38
    invoke-virtual/range {v4 .. v13}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;->set(ILjava/nio/ByteBuffer;ZJJIZ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->cachedOutputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    .line 42
    .line 43
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_0
    and-int/lit8 v0, v1, 0x1

    .line 45
    .line 46
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/I3R;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    iget-wide v0, v2, LX/I3R;->A01:J

    .line 63
    .line 64
    sub-long/2addr v10, v0

    .line 65
    iget v12, v2, LX/I3R;->A00:I

    .line 66
    .line 67
    iget-object v4, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->cachedOutputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-wide v8, v2, LX/I3R;->A02:J

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    invoke-virtual/range {v4 .. v13}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;->set(ILjava/nio/ByteBuffer;ZJJIZ)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->cachedOutputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    const/4 v0, -0x3

    .line 88
    if-ne v5, v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->dequeueOutputBuffer(I)Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_2
    const/4 v0, -0x2

    .line 96
    if-ne v5, v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->dequeueOutputBuffer(I)Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_3
    const/4 v0, -0x1

    .line 104
    if-ne v5, v0, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    return-object v0

    .line 108
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "dequeueOutputBuffer: "

    .line 113
    .line 114
    invoke-static {v0, v1, v5}, LX/Gi3;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    const-string v0, "MediaCodecVideoEncoder dequeueOutputBuffer failed"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->cachedOutputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v1, -0x1

    .line 129
    const/4 v2, 0x0

    .line 130
    const-wide/16 v4, -0x1

    .line 131
    .line 132
    move v9, v3

    .line 133
    move-wide v6, v4

    .line 134
    move v8, v3

    .line 135
    invoke-virtual/range {v0 .. v9}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;->set(ILjava/nio/ByteBuffer;ZJJIZ)V

    .line 136
    .line 137
    .line 138
    return-object v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public encodeBuffer(ZIIJJI)Z
    .locals 11

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportForceKeyFrame()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaCodecVideoEncoder force Keyframe"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v10, 0x0

    .line 18
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, LX/I3R;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_1
    iput-wide v1, v0, LX/I3R;->A01:J

    .line 36
    .line 37
    iput-wide p4, v0, LX/I3R;->A02:J

    .line 38
    .line 39
    move/from16 v1, p8

    .line 40
    .line 41
    iput v1, v0, LX/I3R;->A00:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 49
    .line 50
    move v5, p2

    .line 51
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    move v7, p3

    .line 59
    invoke-virtual {v0, p3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 63
    .line 64
    move-wide/from16 v8, p6

    .line 65
    .line 66
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/I3R;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    return v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    const-string v0, "MediaCodecVideoEncoder encodeBuffer failed"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return v6
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public encodeTexture(ZI[FJ)Z
    .locals 8

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    const-string v0, "MediaCodecVideoEncoder Sync frame request"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->keyFrameRequestBundle:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->eglBase:LX/HJx;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/IIz;->A04()V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x4000

    .line 20
    .line 21
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->drawer:LX/IOw;

    .line 25
    .line 26
    iget v7, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->width:I

    .line 27
    .line 28
    iget v6, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->height:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

    .line 32
    .line 33
    iget-object v1, v0, LX/IOw;->A00:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/I0o;

    .line 47
    .line 48
    :goto_0
    iget-object v0, v3, LX/I0o;->A01:LX/IEO;

    .line 49
    .line 50
    iget v1, v0, LX/IEO;->A00:I

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "glUseProgram"

    .line 59
    .line 60
    invoke-static {v0}, LX/HnG;->A00(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v0, v3, LX/I0o;->A00:I

    .line 64
    .line 65
    invoke-static {v0, v4, v5, p3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 66
    .line 67
    .line 68
    const v0, 0x84c0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 72
    .line 73
    .line 74
    const v2, 0x8d65

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v5, v7, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-static {v0, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->eglBase:LX/HJx;

    .line 92
    .line 93
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v5}, LX/HJx;->A00(LX/HJx;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v5, LX/HJx;->A03:Landroid/opengl/EGLSurface;

    .line 103
    .line 104
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 105
    .line 106
    if-eq v3, v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v5, LX/HJx;->A02:Landroid/opengl/EGLDisplay;

    .line 109
    .line 110
    invoke-static {v0, v3, v1, v2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 111
    .line 112
    .line 113
    iget-object v1, v5, LX/HJx;->A02:Landroid/opengl/EGLDisplay;

    .line 114
    .line 115
    iget-object v0, v5, LX/HJx;->A03:Landroid/opengl/EGLSurface;

    .line 116
    .line 117
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    new-instance v3, LX/I0o;

    .line 122
    .line 123
    invoke-direct {v3}, LX/I0o;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v2, v3, LX/I0o;->A01:LX/IEO;

    .line 130
    .line 131
    iget v1, v2, LX/IEO;->A00:I

    .line 132
    .line 133
    const/4 v0, -0x1

    .line 134
    if-eq v1, v0, :cond_3

    .line 135
    .line 136
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 137
    .line 138
    .line 139
    const-string v0, "glUseProgram"

    .line 140
    .line 141
    invoke-static {v0}, LX/HnG;->A00(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "oes_tex"

    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/IEO;->A01(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 151
    .line 152
    .line 153
    const-string v0, "Initialize fragment shader uniform values."

    .line 154
    .line 155
    invoke-static {v0}, LX/HnG;->A00(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "in_pos"

    .line 159
    .line 160
    sget-object v0, LX/IOw;->A01:Ljava/nio/FloatBuffer;

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, LX/IEO;->A02(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "in_tc"

    .line 166
    .line 167
    sget-object v0, LX/IOw;->A02:Ljava/nio/FloatBuffer;

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, LX/IEO;->A02(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :goto_1
    return v4

    .line 174
    :cond_2
    const-string v0, "The program has been released"

    .line 175
    .line 176
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    const-string v0, "The program has been released"

    .line 182
    .line 183
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    const-string v0, "No EGLSurface - can\'t swap buffers"

    .line 189
    .line 190
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_2
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :catch_0
    move-exception v1

    .line 196
    const-string v0, "MediaCodecVideoEncoder encodeTexture failed"

    .line 197
    .line 198
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    return v0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public initEncode(LX/HYX;IIIIILX/HfI;)Z
    .locals 33

    .line 3156624
    const-string/jumbo v8, "video/hevc"

    const-string/jumbo v9, "video/avc"

    const-string/jumbo v25, "video/x-vnd.on2.vp9"

    const-string/jumbo v10, "video/x-vnd.on2.vp8"

    .line 3156625
    move-object/from16 v30, p7

    invoke-static/range {v30 .. v30}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    move-result v2

    .line 3156626
    move-object/from16 v1, p0

    move/from16 v0, p2

    iput v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->width:I

    .line 3156627
    move/from16 v0, p3

    iput v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->height:I

    .line 3156628
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3156629
    const-string v0, "MediaCodecVideoEncoder Java initEncode: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->width:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->height:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". @ "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v32, p4

    move/from16 v0, v32

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " kbps. Fps: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v31, p5

    move/from16 v0, v31

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Key frame interval: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p6

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " seconds. Encode from texture : "

    .line 3156630
    invoke-static {v0, v4, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 3156631
    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    if-nez v0, :cond_26

    .line 3156632
    const-string/jumbo v24, "vid_driver.encoder_name"

    invoke-static/range {v24 .. v24}, Lcom/whatsapp/calling/voipcalling/Voip;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 3156633
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sget-wide v4, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->lastReleaseTimestamp:J

    sub-long/2addr v11, v4

    const-wide/16 v4, 0xbb8

    cmp-long v0, v11, v4

    .line 3156634
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    move-result v6

    .line 3156635
    :try_start_0
    sget-object v0, LX/HYX;->A03:LX/HYX;

    if-ne v3, v0, :cond_2

    if-eqz v13, :cond_0

    .line 3156636
    invoke-static {v13}, LX/5iv;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v5

    .line 3156637
    goto :goto_0

    .line 3156638
    :cond_0
    sget-object v5, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 3156639
    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :goto_1
    sget-object v4, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    :goto_2
    const/4 v0, -0x1

    .line 3156640
    invoke-static {v10, v5, v4, v0, v6}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v5

    move-object/from16 v25, v10

    goto :goto_c

    .line 3156641
    :cond_2
    sget-object v0, LX/HYX;->A04:LX/HYX;

    if-ne v3, v0, :cond_5

    if-eqz v13, :cond_3

    .line 3156642
    invoke-static {v13}, LX/5iv;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v8

    .line 3156643
    goto :goto_3

    .line 3156644
    :cond_3
    sget-object v8, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_4

    .line 3156645
    :cond_4
    const/4 v5, 0x0

    goto :goto_5

    :goto_4
    sget-object v5, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    :goto_5
    const/4 v4, -0x1

    .line 3156646
    move-object/from16 v0, v25

    invoke-static {v0, v8, v5, v4, v6}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v5

    goto :goto_c

    .line 3156647
    :cond_5
    sget-object v0, LX/HYX;->A01:LX/HYX;

    const/16 v23, 0x14

    if-ne v3, v0, :cond_8

    if-eqz v13, :cond_6

    .line 3156648
    invoke-static {v13}, LX/5iv;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v5

    .line 3156649
    goto :goto_6

    .line 3156650
    :cond_6
    sget-object v5, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    :goto_6
    if-eqz v2, :cond_7

    goto :goto_7

    .line 3156651
    :cond_7
    const/4 v4, 0x0

    goto :goto_8

    :goto_7
    sget-object v4, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    :goto_8
    const/4 v0, -0x1

    .line 3156652
    invoke-static {v9, v5, v4, v0, v6}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v5

    move-object/from16 v25, v9

    goto :goto_d

    .line 3156653
    :cond_8
    sget-object v0, LX/HYX;->A02:LX/HYX;

    if-ne v3, v0, :cond_b

    if-eqz v13, :cond_9

    .line 3156654
    invoke-static {v13}, LX/5iv;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v5

    .line 3156655
    goto :goto_9

    .line 3156656
    :cond_9
    sget-object v5, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    :goto_9
    if-eqz v2, :cond_a

    goto :goto_a

    .line 3156657
    :cond_a
    const/4 v4, 0x0

    goto :goto_b

    :goto_a
    sget-object v4, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    :goto_b
    const/4 v0, -0x1

    .line 3156658
    invoke-static {v8, v5, v4, v0, v6}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v5

    move-object/from16 v25, v8

    goto :goto_d

    :cond_b
    const/4 v5, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    goto :goto_d

    .line 3156659
    :goto_c
    const/16 v23, 0x64

    .line 3156660
    :goto_d
    if-ltz p6, :cond_c

    move/from16 v23, v7

    :cond_c
    if-eqz v5, :cond_25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3156661
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 3156662
    sput-object p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->runningInstance:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;

    .line 3156663
    iget-object v4, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3156664
    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 3156665
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_e
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/I5I;

    .line 3156666
    iget-object v0, v6, LX/I5I;->A02:Ljava/lang/String;

    move-object/from16 v29, v0

    iput-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 3156667
    iget v0, v6, LX/I5I;->A00:I

    move/from16 v28, v0

    iput v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->colorFormat:I

    .line 3156668
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3156669
    const-string v4, "MediaCodecVideoEncoder Java initEncode: format: 0x"

    .line 3156670
    invoke-static {v4, v5, v0}, LX/Gi1;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3156671
    const-string v4, " for Encoder: "

    .line 3156672
    move-object/from16 v0, v29

    invoke-static {v5, v4, v0}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3156673
    const-string v4, "OMX.google.h264.encoder"

    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x140

    .line 3156674
    iput v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->width:I

    const/16 v0, 0xc0

    .line 3156675
    iput v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->height:I

    .line 3156676
    :cond_d
    iget-object v4, v6, LX/I5I;->A01:Landroid/media/MediaCodecInfo$VideoCapabilities;

    const-string v5, "samsung"

    if-eqz v4, :cond_23

    .line 3156677
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    .line 3156678
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    move-result v8

    .line 3156679
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    .line 3156680
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    move-result v11

    .line 3156681
    :cond_e
    :goto_f
    iget-object v4, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 3156682
    const-string v0, "OMX.qcom.video.encoder.avc"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x10

    if-eqz v4, :cond_f

    const/16 v10, 0x20

    .line 3156683
    :cond_f
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 3156684
    if-eqz v4, :cond_10

    const/16 v10, 0x10

    .line 3156685
    :cond_10
    const-string/jumbo v0, "vid_driver.encoder_min_width"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    .line 3156686
    const-string/jumbo v0, "vid_driver.encoder_min_height"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 3156687
    const-string/jumbo v0, "vid_driver.encoder_alignment"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    .line 3156688
    const-string/jumbo v0, "vid_driver.encoder_h264_profile"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 3156689
    const-string/jumbo v0, "vid_driver.encoder_h264_level"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 3156690
    const-string/jumbo v0, "vid_driver.encoder_hw_h264_maxqp"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 3156691
    invoke-static {v12, v8}, LX/5it;->A0A(Ljava/lang/Number;I)I

    move-result v8

    .line 3156692
    invoke-static {v7, v11}, LX/5it;->A0A(Ljava/lang/Number;I)I

    move-result v7

    .line 3156693
    invoke-static {v9, v10}, LX/5it;->A0A(Ljava/lang/Number;I)I

    move-result v21

    .line 3156694
    if-eqz v5, :cond_22

    .line 3156695
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_10
    if-eqz v4, :cond_21

    .line 3156696
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_11
    if-eqz v0, :cond_20

    .line 3156697
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v20

    .line 3156698
    :goto_12
    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    move-object/from16 v27, v0

    iget v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->colorFormat:I

    move/from16 v26, v0

    iget v14, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->width:I

    iget v13, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->height:I

    .line 3156699
    const/16 v19, 0x0

    .line 3156700
    move v12, v14

    .line 3156701
    move v11, v13

    .line 3156702
    add-int v7, v7, v21

    add-int/lit8 v10, v7, -0x1

    add-int/lit8 v0, v21, -0x1

    xor-int/lit8 v18, v0, -0x1

    and-int v10, v10, v18

    .line 3156703
    add-int v8, v8, v21

    add-int/lit8 v9, v8, -0x1

    and-int v9, v9, v18

    .line 3156704
    int-to-float v8, v14

    int-to-float v7, v13

    const/16 v17, 0x0

    add-float v0, v7, v17

    div-float v16, v8, v0

    .line 3156705
    if-lt v14, v9, :cond_1c

    if-lt v13, v10, :cond_1c

    .line 3156706
    sget-object v15, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3156707
    :goto_13
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    if-eq v15, v0, :cond_11

    .line 3156708
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    if-ne v15, v0, :cond_1b

    .line 3156709
    sub-int v0, v10, v13

    .line 3156710
    move v11, v10

    .line 3156711
    int-to-float v0, v0

    mul-float v0, v0, v16

    add-float/2addr v8, v0

    float-to-int v7, v8

    .line 3156712
    div-int/lit8 v0, v21, 0x2

    add-int/2addr v7, v0

    add-int/lit8 v0, v7, -0x1

    and-int v0, v0, v18

    .line 3156713
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 3156714
    :goto_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    .line 3156715
    const-string/jumbo v0, "videotranscoder/transcode/encoder parseEncoderFormat expand direction is "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3156716
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Vertical"

    .line 3156717
    :goto_15
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", input size: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "x"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", after expansion: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3156718
    invoke-static {v7, v8, v11}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3156719
    :cond_11
    div-int/lit8 v0, v21, 0x2

    add-int/2addr v11, v0

    add-int/lit8 v11, v11, -0x1

    and-int v11, v11, v18

    .line 3156720
    add-int/2addr v12, v0

    add-int/lit8 v12, v12, -0x1

    and-int v12, v12, v18

    .line 3156721
    move v8, v12

    .line 3156722
    move v7, v11

    .line 3156723
    const-string v9, "OMX.Nvidia."

    move-object/from16 v0, v27

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3156724
    add-int/lit8 v0, v12, 0xf

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v8, v0, 0x10

    .line 3156725
    add-int/lit8 v0, v11, 0xf

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v7, v0, 0x10

    .line 3156726
    :cond_12
    invoke-static/range {v27 .. v27}, LX/Ih6;->A03(Ljava/lang/String;)V

    .line 3156727
    invoke-static/range {v26 .. v26}, LX/Ih6;->A00(I)I

    move-result v10

    .line 3156728
    invoke-static {}, LX/Ih6;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 3156729
    invoke-static {}, LX/Ih6;->A01()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "mt6572"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3156730
    const/4 v10, 0x2

    .line 3156731
    const-string/jumbo v0, "workaround wrong color format for mt6572 to FRAMECONV_COLOR_FORMAT_YV12"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3156732
    :cond_13
    iput v12, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->width:I

    .line 3156733
    iput v11, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->height:I

    .line 3156734
    move/from16 v0, v26

    iput v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->colorFormat:I

    .line 3156735
    iput v10, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->colorId:I

    .line 3156736
    const-string/jumbo v0, "vid_driver.encoder_frame_converter_color_format"

    .line 3156737
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    .line 3156738
    invoke-static/range {v24 .. v24}, Lcom/whatsapp/calling/voipcalling/Voip;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3156739
    const-string/jumbo v0, "vid_driver.encoder_color_format"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v11, :cond_14

    if-eqz v10, :cond_14

    .line 3156740
    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 3156741
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v9, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->colorFormat:I

    .line 3156742
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v9, v0, :cond_14

    .line 3156743
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->colorId:I

    .line 3156744
    :cond_14
    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->voipSharedPreferences:LX/0n7;

    iget v10, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->colorId:I

    .line 3156745
    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 3156746
    const-string/jumbo v0, "video_encoder_frame_convertor_color_id"

    .line 3156747
    invoke-static {v9, v0, v10}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 3156748
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 3156749
    :try_start_1
    iget v10, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->width:I

    iget v9, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->height:I

    move-object/from16 v0, v25

    invoke-static {v0, v10, v9}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v9

    .line 3156750
    const-string v10, "bitrate"

    move/from16 v0, v32

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v9, v10, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3156751
    const-string v10, "color-format"

    move/from16 v0, v28

    invoke-virtual {v9, v10, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3156752
    const-string v10, "frame-rate"

    move/from16 v0, v31

    invoke-virtual {v9, v10, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3156753
    const-string v10, "i-frame-interval"

    move/from16 v0, v23

    invoke-virtual {v9, v10, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3156754
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v10, v0, :cond_15

    if-lez v20, :cond_15

    .line 3156755
    const-string/jumbo v10, "video-qp-max"

    move/from16 v0, v20

    invoke-virtual {v9, v10, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3156756
    :cond_15
    const-string v0, "stride"

    invoke-virtual {v9, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3156757
    const-string v0, "slice-height"

    invoke-virtual {v9, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-ltz v5, :cond_18

    .line 3156758
    iget-object v10, v6, LX/I5I;->A03:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v10, :cond_18

    .line 3156759
    array-length v8, v10

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v8, :cond_18

    aget-object v6, v10, v7

    .line 3156760
    iget v0, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v0, v5, :cond_17

    iget v0, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-eq v0, v4, :cond_16

    iget v6, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/high16 v0, 0x10000

    if-ne v6, v0, :cond_17

    .line 3156761
    :cond_16
    const-string v0, "profile"

    invoke-virtual {v9, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_17

    .line 3156762
    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    .line 3156763
    :goto_17
    if-ltz v4, :cond_18

    .line 3156764
    const-string v0, "level"

    invoke-virtual {v9, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3156765
    :cond_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3156766
    const-string v0, "MediaCodecVideoEncoder   Format: "

    .line 3156767
    invoke-static {v9, v0, v4}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3156768
    invoke-static/range {v29 .. v29}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6

    iput-object v6, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 3156769
    iput-object v3, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->type:LX/HYX;

    if-nez v6, :cond_19

    .line 3156770
    const-string v0, "MediaCodecVideoEncoder Can not create media encoder"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_19
    const/4 v5, 0x1

    .line 3156771
    move-object/from16 v4, v19

    invoke-virtual {v6, v9, v4, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    if-eqz v2, :cond_1a

    .line 3156772
    sget-object v5, LX/IIz;->A01:[I

    new-instance v4, LX/HJx;

    move-object/from16 v0, v30

    invoke-direct {v4, v0, v5}, LX/HJx;-><init>(LX/HfI;[I)V

    iput-object v4, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->eglBase:LX/HJx;

    .line 3156773
    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v4

    iput-object v4, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 3156774
    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->eglBase:LX/HJx;

    .line 3156775
    invoke-static {v0, v4}, LX/HJx;->A01(LX/HJx;Ljava/lang/Object;)V

    .line 3156776
    new-instance v0, LX/IOw;

    invoke-direct {v0}, LX/IOw;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->drawer:LX/IOw;

    .line 3156777
    :cond_1a
    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    goto :goto_1a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    .line 3156778
    const-string v0, "MediaCodecVideoEncoder initEncode failed"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    .line 3156779
    :pswitch_0
    const-string v0, "None"

    goto/16 :goto_15

    :pswitch_1
    const-string v0, "Horizontal"

    goto/16 :goto_15

    .line 3156780
    :cond_1b
    sub-int v0, v9, v14

    .line 3156781
    move v12, v9

    .line 3156782
    int-to-float v0, v0

    div-float v0, v0, v16

    add-float/2addr v7, v0

    float-to-int v7, v7

    .line 3156783
    div-int/lit8 v0, v21, 0x2

    add-int/2addr v7, v0

    add-int/lit8 v0, v7, -0x1

    and-int v0, v0, v18

    .line 3156784
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto/16 :goto_14

    .line 3156785
    :cond_1c
    if-ge v14, v9, :cond_1e

    if-lt v13, v10, :cond_1e

    .line 3156786
    :cond_1d
    sget-object v15, LX/IO7;->A01:Ljava/lang/Integer;

    goto/16 :goto_13

    .line 3156787
    :cond_1e
    if-lt v14, v9, :cond_1f

    if-ge v13, v10, :cond_1f

    .line 3156788
    :goto_18
    sget-object v15, LX/IO7;->A0C:Ljava/lang/Integer;

    goto/16 :goto_13

    :cond_1f
    int-to-float v0, v9

    move v15, v0

    int-to-float v0, v10

    add-float v0, v0, v17

    div-float/2addr v15, v0

    cmpl-float v0, v16, v15

    if-lez v0, :cond_1d

    goto :goto_18

    .line 3156789
    :cond_20
    const/16 v20, -0x1

    goto/16 :goto_12

    .line 3156790
    :cond_21
    const/4 v4, -0x1

    goto/16 :goto_11

    .line 3156791
    :cond_22
    const/4 v5, -0x1

    goto/16 :goto_10

    .line 3156792
    :cond_23
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0xb0

    const/16 v11, 0x90

    if-eqz v0, :cond_e

    const/16 v8, 0xa0

    const/16 v11, 0x80

    goto/16 :goto_f

    .line 3156793
    :goto_19
    const/4 v0, 0x0

    return v0

    .line 3156794
    :goto_1a
    const/4 v0, 0x1

    .line 3156795
    return v0

    .line 3156796
    :cond_24
    const/4 v3, 0x0

    return v3

    :cond_25
    const/4 v3, 0x0

    .line 3156797
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3156798
    const-string v1, "MediaCodecVideoEncoder Can not find HW encoder for "

    .line 3156799
    move-object/from16 v0, v25

    invoke-static {v2, v1, v0}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3156800
    return v3

    :catchall_1
    move-exception v2

    const/4 v1, 0x0

    .line 3156801
    const-string v0, "MediaCodecVideoEncoder Exception in findHwEncoder"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 3156802
    :cond_26
    const-string v0, "Forgot to release()?"

    .line 3156803
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 3156804
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public initH264Encoder(IIIII)Z
    .locals 8

    .line 0
    sget-object v1, LX/HYX;->A01:LX/HYX;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->initEncode(LX/HYX;IIIIILX/HfI;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public initH265Encoder(IIIII)Z
    .locals 8

    .line 0
    sget-object v1, LX/HYX;->A02:LX/HYX;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->initEncode(LX/HYX;IIIIILX/HfI;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public synthetic lambda$release$0$com-whatsapp-calling-opengl-MediaCodecVideoEncoder(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "MediaCodecVideoEncoder Java releaseEncoder on release thread"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 13
    .line 14
    .line 15
    const-string v0, "MediaCodecVideoEncoder Java releaseEncoder on release thread done"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v0, "MediaCodecVideoEncoder Media encoder release failed"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public release()V
    .locals 11

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MediaCodecVideoEncoder Java releaseEncoder "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/87V;->A12()Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    invoke-static {v10, p0, v0}, LX/JIU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JIU;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "MediaCodecVideoEncoder"

    .line 25
    .line 26
    new-instance v0, LX/07q;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/07q;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v8, 0x1388

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const/4 v5, 0x0

    .line 41
    const-wide/16 v3, 0x1388

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v10, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    invoke-static {v6, v7}, LX/DYX;->A06(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sub-long v3, v8, v0

    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-gtz v0, :cond_0

    .line 65
    .line 66
    :goto_0
    invoke-static {}, LX/DYX;->A19()V

    .line 67
    .line 68
    .line 69
    :cond_1
    if-nez v5, :cond_2

    .line 70
    .line 71
    const-string v0, "MediaCodecVideoEncoder Media encoder release timeout"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->codecErrors:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    sput v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->codecErrors:I

    .line 81
    .line 82
    :cond_2
    const/4 v5, 0x0

    .line 83
    iput-object v5, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v5, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 86
    .line 87
    iput-object v5, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->drawer:LX/IOw;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v4, v0, LX/IOw;->A00:Ljava/util/Map;

    .line 94
    .line 95
    invoke-static {v4}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/I0o;

    .line 110
    .line 111
    iget-object v2, v0, LX/I0o;->A01:LX/IEO;

    .line 112
    .line 113
    const-string v0, "GlShader Deleting shader."

    .line 114
    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v1, v2, LX/IEO;->A00:I

    .line 119
    .line 120
    const/4 v0, -0x1

    .line 121
    if-eq v1, v0, :cond_3

    .line 122
    .line 123
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 124
    .line 125
    .line 126
    iput v0, v2, LX/IEO;->A00:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 130
    .line 131
    .line 132
    iput-object v5, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->drawer:LX/IOw;

    .line 133
    .line 134
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->eglBase:LX/HJx;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, LX/IIz;->A05()V

    .line 139
    .line 140
    .line 141
    iput-object v5, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->eglBase:LX/HJx;

    .line 142
    .line 143
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 148
    .line 149
    .line 150
    iput-object v5, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 151
    .line 152
    :cond_7
    sput-object v5, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->runningInstance:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;

    .line 153
    .line 154
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    sput-wide v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->lastReleaseTimestamp:J

    .line 159
    .line 160
    const-string v0, "MediaCodecVideoEncoder Java releaseEncoder done"

    .line 161
    .line 162
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public releaseOutputBuffer(I)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    const-string v0, "MediaCodecVideoEncoder releaseOutputBuffer failed"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return v2
    .line 15
.end method

.method public resetEncoderOnFPSChanges()Z
    .locals 2

    .line 0
    const-string v1, "OMX.Exynos.AVC.Encoder"

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public supportForceKeyFrame()Z
    .locals 2

    .line 0
    const-string v1, "OMX.google.h264.encoder"

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public supportUpdateBitrate()Z
    .locals 2

    .line 0
    const-string v1, "OMX.google.h264.encoder"

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method
