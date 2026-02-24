.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/MockRawAudioSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasMockAudio$delegate:LX/00j;

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
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/MockRawAudioSource;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/MockRawAudioSource;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "MockRawAudioSource not available! Check native build config."

    .line 22
    .line 23
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native release()V
.end method
