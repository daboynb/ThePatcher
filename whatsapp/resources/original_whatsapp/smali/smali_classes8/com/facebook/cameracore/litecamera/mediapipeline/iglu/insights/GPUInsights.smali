.class public final Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/insights/GPUInsights;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Hjj;


# instance fields
.field public gpuEventLogger:LX/JmA;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Hjj;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/insights/GPUInsights;->Companion:LX/Hjj;

    .line 6
    .line 7
    const-string v0, "mediapipeline-iglufilter-insights"

    .line 8
    .line 9
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/insights/GPUInsights;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/insights/GPUInsights;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final synthetic access$initHybrid()Lcom/facebook/jni/HybridData;
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/insights/GPUInsights;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native clearGPUError()V
.end method

.method public final native getAllocatedTextureBytes()I
.end method

.method public final native getAllocatedTextureCount()I
.end method

.method public final native getGPUError()Ljava/lang/String;
.end method

.method public final logExistingEvents(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/insights/GPUInsights;->getGPUError()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final native makeAndHoldATexture(IZ)Ljava/lang/String;
.end method

.method public final setGpuLogger(LX/JmA;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/insights/GPUInsights;->gpuEventLogger:LX/JmA;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final native triggerGPUError(I)V
.end method
