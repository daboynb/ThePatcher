.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasWearablesAudio$delegate:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/IXy;->A00()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSource;->initHybrid(ZZ)Lcom/facebook/jni/HybridData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeRawAudioSource;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "NativeRawAudioSource not available! Check native build config."

    .line 23
    .line 24
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
.end method

.method private final native initHybrid(ZZ)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native release()V
.end method
