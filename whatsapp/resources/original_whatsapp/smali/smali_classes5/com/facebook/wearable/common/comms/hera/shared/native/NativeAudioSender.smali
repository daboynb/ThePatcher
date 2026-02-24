.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioSender;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioSender;


# static fields
.field public static final Companion:LX/99R;

.field public static final TAG:Ljava/lang/String; = "NativeAudioSender"


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final streamId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/99R;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioSender;->Companion:LX/99R;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioSender;->streamId:I

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasAudio$delegate:LX/00j;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/IXy;->A00()V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioSender;->streamId:I

    .line 21
    .line 22
    invoke-direct {p0, v0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioSender;->initHybrid(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;)Lcom/facebook/jni/HybridData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioSender;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 27
    .line 28
    const-string v1, "NativeAudioSender"

    .line 29
    .line 30
    const-string v0, "Initialized"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "NativeAudioSender not available! Check native build config."

    .line 37
    .line 38
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
.end method

.method private final native activateNative()V
.end method

.method private final native deactivateNative()V
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private final native initHybrid(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public activate()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioSender;->activateNative()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public deactivate()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioSender;->deactivateNative()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public native getDebugStats()Ljava/lang/String;
.end method

.method public getStreamId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioSender;->streamId:I

    .line 1
    .line 2
    return v0
.end method
