.class public Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/H4W;

.field public mNativeContext:J


# direct methods
.method public constructor <init>(LX/H4W;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->A00:LX/H4W;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetAVMetadata()Ljava/lang/String;
.end method

.method private native nativeGetAudioBitRate()I
.end method

.method private native nativeGetAudioCodecType()Ljava/lang/String;
.end method

.method private native nativeGetAudioTrackDurationMs()J
.end method

.method private native nativeGetBitRate()I
.end method

.method private native nativeGetCodecType()Ljava/lang/String;
.end method

.method private native nativeGetColorTransferType()Ljava/lang/String;
.end method

.method private native nativeGetComment()Ljava/lang/String;
.end method

.method private native nativeGetComposer()Ljava/lang/String;
.end method

.method private native nativeGetCopyright()Ljava/lang/String;
.end method

.method private native nativeGetCreationTime()Ljava/lang/String;
.end method

.method private native nativeGetDescription()Ljava/lang/String;
.end method

.method private native nativeGetDurationMs()J
.end method

.method private native nativeGetDurationMsAfterFindStream()J
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetRotation()I
.end method

.method private native nativeGetSphericalMetadataXml()Ljava/lang/String;
.end method

.method private native nativeGetVideoTrackDurationMs()J
.end method

.method private native nativeGetWidth()I
.end method

.method private native nativeInit(Ljava/lang/String;)V
.end method

.method private native nativeIsAudioStreamPresent()Z
.end method

.method private native nativeIsVideoStreamPresent()Z
.end method

.method private native nativeRelease()V
.end method


# virtual methods
.method public finalize()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeFinalize()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public getAudioTrackDurationMs()J
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetAudioTrackDurationMs()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public getVideoTrackDurationMs()J
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetVideoTrackDurationMs()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public initialize()Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;
    .locals 1

    .line 0
    const-string v0, "ensureLoaded"

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public isAudioStreamPresent()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeIsAudioStreamPresent()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public isVideoStreamPresent()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeIsVideoStreamPresent()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
