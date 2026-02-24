.class public Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile mNativeContext:J


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
.method public native nativeClose()V
.end method

.method public native nativeCopyPackets(JJJJJII)I
.end method

.method public native nativeCopyStreamProperties(JII)V
.end method

.method public native nativeGetAudioStreamIndex()I
.end method

.method public native nativeGetDurationUs()J
.end method

.method public native nativeGetVideoStreamIndex()I
.end method

.method public native nativeOpen(Ljava/lang/String;)V
.end method
