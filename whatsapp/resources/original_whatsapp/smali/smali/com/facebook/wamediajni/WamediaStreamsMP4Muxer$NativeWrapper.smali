.class public Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FU;


# instance fields
.field public volatile mNativeContext:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/ILw;->A00(LX/0FU;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method private native nativeFinalize()V
.end method


# virtual methods
.method public native nativeInit(Ljava/lang/String;)V
.end method

.method public native nativeSetAudioMediaFormat(Landroid/media/MediaFormat;)I
.end method

.method public native nativeSetOrientationHint(I)I
.end method

.method public native nativeSetVideoMediaFormat(Landroid/media/MediaFormat;)I
.end method

.method public native nativeStart()I
.end method

.method public native nativeStop()I
.end method

.method public native nativeWriteAudioSampleData(Ljava/nio/ByteBuffer;IIIJ)I
.end method

.method public native nativeWriteVideoSampleData(Ljava/nio/ByteBuffer;IIIJ)I
.end method

.method public targetDestructed()V
    .locals 0

    .line 0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;->nativeFinalize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    .line 2
    .line 3
    :catch_0
    return-void
.end method
