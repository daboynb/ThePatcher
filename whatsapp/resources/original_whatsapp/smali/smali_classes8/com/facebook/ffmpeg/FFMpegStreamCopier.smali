.class public Lcom/facebook/ffmpeg/FFMpegStreamCopier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A00:LX/H4W;

.field public final mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;


# direct methods
.method public constructor <init>(LX/H4W;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/ffmpeg/FFMpegStreamCopier;->A00:LX/H4W;

    .line 4
    .line 5
    const-string v0, "ensureLoaded"

    .line 6
    .line 7
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public copyPackets(Lcom/facebook/ffmpeg/FFMpegMediaMuxer;JJJJII)I
    .locals 14

    .line 0
    iget-object v1, p0, Lcom/facebook/ffmpeg/FFMpegStreamCopier;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 3
    .line 4
    iget-wide v2, v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->mNativeContext:J

    .line 5
    .line 6
    move-wide/from16 v4, p2

    .line 7
    .line 8
    move-wide/from16 v6, p4

    .line 9
    .line 10
    move-wide/from16 v8, p6

    .line 11
    .line 12
    move-wide/from16 v10, p8

    .line 13
    .line 14
    move/from16 v12, p10

    .line 15
    .line 16
    move/from16 v13, p11

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v13}, Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;->nativeCopyPackets(JJJJJII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public copyStreamPropertiesToMuxer(Lcom/facebook/ffmpeg/FFMpegMediaMuxer;II)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/ffmpeg/FFMpegStreamCopier;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->mNativeContext:J

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p2, p3}, Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;->nativeCopyStreamProperties(JII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getAudioStreamIndex()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegStreamCopier;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;->nativeGetAudioStreamIndex()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegStreamCopier;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;->nativeGetDurationUs()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getVideoStreamIndex()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegStreamCopier;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;->nativeGetVideoStreamIndex()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
