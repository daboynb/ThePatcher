.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/INativeLoopbackAudioSinkSource;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasLoopbackAudio$delegate:LX/00j;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/IXy;->A00()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 19
    .line 20
    const-string v1, "NativeLoopbackAudioSinkSource"

    .line 21
    .line 22
    const-string v0, "Initialized"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "NativeLoopbackAudioSinkSource not available! Check native build config."

    .line 29
    .line 30
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native release()V
.end method
